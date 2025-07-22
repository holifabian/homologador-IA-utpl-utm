import os
import pandas as pd
import unicodedata
from sentence_transformers import SentenceTransformer
from sklearn.metrics.pairwise import cosine_similarity

def normalizar(texto):
    if isinstance(texto, str):
        texto = texto.lower()
        texto = unicodedata.normalize("NFD", texto).encode("ascii", "ignore").decode("utf-8")
        return texto.strip()
    return texto

# Rutas
carpeta_raiz = r"C:\FabianGalarza\Practicum\homologacion_reto2"
carpeta_utpl = os.path.join(carpeta_raiz, "utpl")
carpeta_utm = os.path.join(carpeta_raiz, "utm")
salida_global = os.path.join(carpeta_raiz, "resultados_consolidados")

os.makedirs(salida_global, exist_ok=True)

modelo = SentenceTransformer("all-MiniLM-L6-v2")

archivos_utpl = [f for f in os.listdir(carpeta_utpl) if f.endswith(".csv")]
archivos_utm = [f for f in os.listdir(carpeta_utm) if f.endswith(".csv")]

resultados_totales = []

for archivo_utpl in archivos_utpl:
    carrera_utpl = archivo_utpl.replace("Malla_", "").replace(".csv", "")
    path_utpl = os.path.join(carpeta_utpl, archivo_utpl)
    df_utpl = pd.read_csv(path_utpl)

    asignaturas_utpl = df_utpl["ASIGNATURA_NOMBRE"].dropna().unique().tolist()
    asignaturas_utpl_norm = [normalizar(a) for a in asignaturas_utpl]
    vectores_utpl = modelo.encode(asignaturas_utpl_norm, convert_to_tensor=True)

    for archivo_utm in archivos_utm:
        if any(palabra in archivo_utm for palabra in carrera_utpl.split("_")):
            carrera_utm = archivo_utm.replace("Malla_", "").replace(".csv", "")
            path_utm = os.path.join(carpeta_utm, archivo_utm)
            df_utm = pd.read_csv(path_utm)

            asignaturas_utm = df_utm["ASIGNATURA_NOMBRE"].dropna().unique().tolist()
            asignaturas_utm_norm = [normalizar(a) for a in asignaturas_utm]
            vectores_utm = modelo.encode(asignaturas_utm_norm, convert_to_tensor=True)

            for i, nombre_utpl in enumerate(asignaturas_utpl):
                similitudes = cosine_similarity(
                    [vectores_utpl[i].cpu().numpy()],
                    vectores_utm.cpu().numpy()
                )[0]
                indice_max = similitudes.argmax()
                score = similitudes[indice_max] * 100
                nombre_utm = asignaturas_utm[indice_max]

                if score >= 85:
                    estado = "Homologable"
                elif score >= 70:
                    estado = "Requiere revisión"
                else:
                    estado = "No homologable"

                resultados_totales.append({
                    "ASIGNATURA_UTPL": nombre_utpl,
                    "ASIGNATURA_UTM": nombre_utm,
                    "SIMILITUD (%)": round(score, 2),
                    "ESTADO": estado,
                    "CARRERA_UTPL": carrera_utpl,
                    "CARRERA_UTM": carrera_utm
                })

            print(f"✅ Comparado: {carrera_utpl} vs {carrera_utm}")

# Guardar todo en un solo archivo Excel
df_global = pd.DataFrame(resultados_totales)
df_global.to_excel(os.path.join(salida_global, "homologacion_consolidada_detalle.xlsx"), index=False)

# Resumen general
resumen = df_global.groupby(["CARRERA_UTPL", "CARRERA_UTM", "ESTADO"]).size().reset_index(name="CANTIDAD")
resumen.to_excel(os.path.join(salida_global, "homologacion_consolidada_resumen.xlsx"), index=False)

print("✅ Todos los resultados guardados en archivos consolidados.")
