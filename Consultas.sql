-- Consulta 1: Total de asignaturas homologadas entre dos carreras específicas
SELECT COUNT(*) AS total_homologadas
FROM homologaciones h
JOIN asignaturas a_utpl ON h.id_asignatura_utpl = a_utpl.id_asignatura
JOIN carreras c_utpl ON a_utpl.carrera_id = c_utpl.id_carrera
JOIN asignaturas a_utm ON h.id_asignatura_utm = a_utm.id_asignatura
JOIN carreras c_utm ON a_utm.carrera_id = c_utm.id_carrera
WHERE c_utpl.nombre = 'Administración de Empresas'
  AND c_utm.nombre = 'Administración de Empresas';
  -- Consulta 2: Ver el detalle de las asignaturas homologadas con su score de similitud
  SELECT 
    a_utpl.nombre AS asignatura_utpl,
    a_utm.nombre AS asignatura_utm,
    h.score_similitud,
    h.estado
FROM homologaciones h
JOIN asignaturas a_utpl ON h.id_asignatura_utpl = a_utpl.id_asignatura
JOIN carreras c_utpl ON a_utpl.carrera_id = c_utpl.id_carrera
JOIN asignaturas a_utm ON h.id_asignatura_utm = a_utm.id_asignatura
JOIN carreras c_utm ON a_utm.carrera_id = c_utm.id_carrera
WHERE c_utpl.nombre = 'Administración de Empresas'
  AND c_utm.nombre = 'Administración de Empresas'
ORDER BY h.score_similitud DESC;

