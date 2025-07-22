import os
import pandas as pd
import mysql.connector

# Rutas
carpeta_detalle = r"C:\FabianGalarza\Practicum\homologacion_reto2\resultados_detalle"

# Conexión a MySQL
conexion = mysql.connector.connect(
    host="localhost",
    user="root",
    password="200308",
    database="homologacion_mallas"
)

# Cursor con buffer habilitado para evitar errores de múltiples resultados
cursor = conexion.cursor(buffered=True)

# Recorremos cada archivo de detalle
for archivo in os.listdir(carpeta_detalle):
    if archivo.endswith("_detalle.xlsx"):
        print(f"\n📂 Procesando archivo: {archivo}")
        path_archivo = os.path.join(carpeta_detalle, archivo)
        df = pd.read_excel(path_archivo)

        for _, fila in df.iterrows():
            nombre_utpl = fila["ASIGNATURA_UTPL"]
            nombre_utm = fila["ASIGNATURA_UTM"]
            similitud = float(fila["SIMILITUD (%)"])
            estado = fila["ESTADO"]

            # Buscar ID de la asignatura UTPL
            cursor.execute("SELECT id_asignatura FROM asignaturas WHERE nombre = %s", (nombre_utpl,))
            resultado_utpl = cursor.fetchone()
            if resultado_utpl is None:
                print(f"❌ No se encontró asignatura UTPL: {nombre_utpl}")
                continue
            id_utpl = resultado_utpl[0]

            # Buscar ID de la asignatura UTM
            cursor.execute("SELECT id_asignatura FROM asignaturas WHERE nombre = %s", (nombre_utm,))
            resultado_utm = cursor.fetchone()
            if resultado_utm is None:
                print(f"❌ No se encontró asignatura UTM: {nombre_utm}")
                continue
            id_utm = resultado_utm[0]

            # Insertar en tabla homologaciones
            cursor.execute("""
                INSERT INTO homologaciones (id_asignatura_utpl, id_asignatura_utm, score_similitud, estado)
                VALUES (%s, %s, %s, %s)
            """, (id_utpl, id_utm, similitud, estado))

        # Guardar los cambios en cada archivo procesado
        conexion.commit()
        print("✅ Homologaciones insertadas.")

# Cierre de conexión
cursor.close()
conexion.close()
print("\n🚀 Script finalizado correctamente.")
