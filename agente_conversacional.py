import mysql.connector

# Conexión a la base de datos
conexion = mysql.connector.connect(
    host="localhost",
    user="root",
    password="200308",
    database="homologacion_mallas"
)
cursor = conexion.cursor()

# Mensaje de bienvenida
print("🤖 Agente de Homologación activado.")
print("💬 Puedes preguntarme cosas como:")
print("   👉 ¿Cuántas asignaturas son homologables entre dos carreras?")
print("   👉 ¿Cuáles son las asignaturas homologables entre dos carreras?")
print("✏️ Escribe tu pregunta o escribe 'salir' para terminar.\n")

# Bucle principal
while True:
    pregunta = input("Tú: ")
    if pregunta.lower() == "salir":
        print("👋 Hasta luego.")
        break

    if "cuántas asignaturas" in pregunta.lower() and "homologables" in pregunta.lower():
        carrera_utpl = input("📘 Ingrese nombre carrera UTPL: ").strip()
        carrera_utm = input("📗 Ingrese nombre carrera UTM: ").strip()

        consulta = """
        SELECT COUNT(*) FROM homologaciones h
        JOIN asignaturas a1 ON h.id_asignatura_utpl = a1.id_asignatura
        JOIN carreras c1 ON a1.carrera_id = c1.id_carrera
        JOIN asignaturas a2 ON h.id_asignatura_utm = a2.id_asignatura
        JOIN carreras c2 ON a2.carrera_id = c2.id_carrera
        WHERE c1.nombre = %s AND c2.nombre = %s AND h.estado = 'Homologable'
        """
        cursor.execute(consulta, (carrera_utpl, carrera_utm))
        resultado = cursor.fetchone()

        if resultado and resultado[0] > 0:
            print(f"✅ Hay {resultado[0]} asignaturas homologables entre {carrera_utpl} (UTPL) y {carrera_utm} (UTM).\n")
        else:
            print(f"❌ No se encontraron asignaturas homologables entre {carrera_utpl} y {carrera_utm}.\n")

    elif "cuáles son las asignaturas" in pregunta.lower() and "homologables" in pregunta.lower():
        carrera_utpl = input("📘 Ingrese nombre carrera UTPL: ").strip()
        carrera_utm = input("📗 Ingrese nombre carrera UTM: ").strip()

        consulta = """
        SELECT a1.nombre, a2.nombre FROM homologaciones h
        JOIN asignaturas a1 ON h.id_asignatura_utpl = a1.id_asignatura
        JOIN carreras c1 ON a1.carrera_id = c1.id_carrera
        JOIN asignaturas a2 ON h.id_asignatura_utm = a2.id_asignatura
        JOIN carreras c2 ON a2.carrera_id = c2.id_carrera
        WHERE c1.nombre = %s AND c2.nombre = %s AND h.estado = 'Homologable'
        """
        cursor.execute(consulta, (carrera_utpl, carrera_utm))
        resultados = cursor.fetchall()

        if resultados:
            print(f"📋 Lista de asignaturas homologables entre {carrera_utpl} (UTPL) y {carrera_utm} (UTM):")
            for i, (nombre_utpl, nombre_utm) in enumerate(resultados, 1):
                print(f"{i}. {nombre_utpl}  ↔  {nombre_utm}")
            print()  # Línea vacía para separación
        else:
            print(f"❌ No se encontraron asignaturas homologables entre {carrera_utpl} y {carrera_utm}.\n")

    else:
        print("🤖 Lo siento, aún no puedo responder esa pregunta. Intenta una relacionada con homologación.\n")
