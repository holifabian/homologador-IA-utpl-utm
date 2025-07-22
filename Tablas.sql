-- Tabla de universidades
CREATE TABLE universidades (
    id_universidad INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255) UNIQUE
);

-- Tabla de modalidades
CREATE TABLE modalidades (
    id_modalidad INT PRIMARY KEY AUTO_INCREMENT,
    modalidad_nombre VARCHAR(100) UNIQUE
);

-- Tabla de carreras
CREATE TABLE carreras (
    id_carrera INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(255),
    modalidad_id INT,
    universidad_id INT,
    malla_tipo VARCHAR(100),
    perfil_egreso TEXT,
    url TEXT,
    FOREIGN KEY (modalidad_id) REFERENCES modalidades(id_modalidad),
    FOREIGN KEY (universidad_id) REFERENCES universidades(id_universidad)
);

-- Tabla de asignaturas
CREATE TABLE asignaturas (
    id_asignatura INT PRIMARY KEY AUTO_INCREMENT,
    carrera_id INT,
    nombre VARCHAR(255),
    codigo VARCHAR(50),
    tipo VARCHAR(100),
    horas VARCHAR(20),
    creditos VARCHAR(20),
    periodo_ciclo INT,
    FOREIGN KEY (carrera_id) REFERENCES carreras(id_carrera)
);
CREATE TABLE homologaciones (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_asignatura_utpl INT NOT NULL,
    id_asignatura_utm INT NOT NULL,
    score_similitud FLOAT NOT NULL,
    estado VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_asignatura_utpl) REFERENCES asignaturas(id_asignatura) ON DELETE CASCADE,
    FOREIGN KEY (id_asignatura_utm) REFERENCES asignaturas(id_asignatura) ON DELETE CASCADE
);
