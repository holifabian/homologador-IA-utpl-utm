INSERT INTO universidades (nombre) VALUES ('UTM');
INSERT INTO universidades (id_universidad, nombre) 
VALUES (2, 'UTPL');
INSERT INTO modalidades (modalidad_nombre) VALUES ('EN LÍNEA');
INSERT INTO modalidades (modalidad_nombre) VALUES ('HÍBRIDA');
INSERT INTO modalidades (modalidad_nombre) VALUES ('PRESENCIAL');
-- Derecho en línea
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Derecho', 1, 1, 'REDISEÑO',
  'El Abogado será un profesional integral, con sólida formación humanística, jurídica, ética, con conciencia crítica y reflexiva. Capaz de afrontar conflictos jurídicos con fundamento en la Constitución, los tratados internacionales y la ley.',
  'https://www.utm.edu.ec/carrera-de-derecho-modalidad-en-linea'
);

-- Derecho híbrida
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Derecho', 2, 1, 'REDISEÑO',
  'El profesional del Derecho de la Universidad Técnica de Manabí es capaz de desempeñarse en los ámbitos de la docencia, investigación y asesoría jurídica pública y privada, con un enfoque integral, ético y social.',
  'https://www.utm.edu.ec/carrera-de-derecho-modalidad-hibrida'
);

-- Administración en línea
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Administración de Empresas', 1, 1, 'REDISEÑO',
  'Gestiona organizaciones públicas, privadas y del tercer sector con liderazgo, visión estratégica y compromiso ético; implementando acciones innovadoras en entornos competitivos y sostenibles.',
  'https://www.utm.edu.ec/carrera-de-administracion-de-empresas-en-linea'
);

-- Administración híbrida
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Administración de Empresas', 2, 1, 'REDISEÑO',
  'Dirige empresas públicas, privadas y organizaciones sociales; desde la micro, pequeña, mediana y gran empresa, en concordancia con las normas éticas y legales pertinentes.',
  'https://www.utm.edu.ec/carrera-de-administracion-de-empresas-modalidad-hibrida'
);

-- Psicología presencial
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Psicología', 3, 1, 'REDISEÑO',
  'El profesional de la Psicología con énfasis en intervención clínica es competente para evaluar, diagnosticar e intervenir en la salud mental, fomentando el bienestar psicológico con sentido ético y social.',
  'https://www.utm.edu.ec/carrera-de-psicologia'
);

-- Psicología en línea
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Psicología', 1, 1, 'REDISEÑO',
  'Aplica metodologías, técnicas y herramientas en los ámbitos de la intervención individual, grupal y comunitaria, con compromiso ético y responsabilidad social.',
  'https://www.utm.edu.ec/carrera-de-psicologia-modalidad-en-linea'
);

-- Contabilidad híbrida
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Contabilidad y Auditoría', 2, 1, 'REDISEÑO',
  'El profesional será capaz de diseñar, implementar y evaluar sistemas contables y financieros con enfoque ético, legal y estratégico para la toma de decisiones en organizaciones públicas y privadas.',
  'https://www.utm.edu.ec/carrera-de-contabilidad-y-auditoria-modalidad-hibrida'
);

-- Educación Básica presencial
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Educación Básica', 3, 1, 'REDISEÑO',
  'El Licenciado en Ciencias de la Educación será un profesional integral, capaz de desempeñar la docencia y la planificación curricular, utilizando metodologías activas, participativas e inclusivas en las áreas básicas del currículo vigente.',
  'https://www.utm.edu.ec/carrera-de-educacion-basica-modalidad-presencial'
);

-- Educación Básica en línea
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Educación Básica', 1, 1, 'REDISEÑO',
  'Aplica metodologías activas, tecnología educativa y conocimientos disciplinares para la formación integral de niños y niñas, promoviendo el aprendizaje significativo y la inclusión.',
  'https://www.utm.edu.ec/carrera-de-educacion-basica-en-linea'
);
-- UTPL
-- Derecho en línea - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Derecho', 1, 2, 'REDISEÑO',
  'El Abogado será un profesional integral, con sólida formación humanística, jurídica, ética, con conciencia crítica y reflexiva. Capaz de afrontar conflictos jurídicos con fundamento en la Constitución, los tratados internacionales y la ley.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera_derecho_enlinea.pdf'
);

-- Derecho presencial - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Derecho', 3, 2, 'REDISEÑO',
  'El Abogado será un profesional integral, con sólida formación humanística, jurídica, ética, con conciencia crítica y reflexiva. Capaz de afrontar conflictos jurídicos con fundamento en la Constitución, los tratados internacionales y la ley.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera_derecho_presencial_utpl_copia.pdf'
);

-- Administración de Empresas en línea - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Administración de Empresas', 1, 2, 'REDISEÑO',
  'Gestiona organizaciones públicas, privadas y del tercer sector con liderazgo, visión estratégica y compromiso ético; implementando acciones innovadoras en entornos competitivos y sostenibles.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera%20admin%20empresas%20mad%20utpl_0.pdf'
);

-- Administración de Empresas presencial - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Administración de Empresas', 3, 2, 'REDISEÑO',
  'Gestiona organizaciones públicas, privadas y del tercer sector con liderazgo, visión estratégica y compromiso ético; implementando acciones innovadoras en entornos competitivos y sostenibles.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera%20admin%20empresas%20pres.pdf'
);

-- Psicología en línea - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Psicología', 1, 2, 'REDISEÑO',
  'Es un profesional competente en los ámbitos clínico, educativo y social, que diagnostica, evalúa, interviene e investiga procesos psicológicos individuales y grupales.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera%20psicologia%20mad%20utpl_1.pdf'
);

-- Psicología presencial - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Psicología', 3, 2, 'REDISEÑO',
  'Es un profesional competente en los ámbitos clínico, educativo y social, que diagnostica, evalúa, interviene e investiga procesos psicológicos individuales y grupales.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/malla%20psicologi%CC%81a%20presencial.pdf'
);

-- Contabilidad y Auditoría en línea - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Contabilidad y Auditoría', 1, 2, 'REDISEÑO',
  'Es un profesional competente para elaborar, analizar e interpretar información contable y financiera de entidades públicas y privadas, con base en normas legales y técnicas vigentes.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera%20contabilidad%20mad%20utpl_0.pdf'
);

-- Contabilidad y Auditoría presencial - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Contabilidad y Auditoría', 3, 2, 'REDISEÑO',
  'Es un profesional competente para elaborar, analizar e interpretar información contable y financiera de entidades públicas y privadas, con base en normas legales y técnicas vigentes.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/MALLA%20CONTABILIDAD%20Y%20AUDITOR%C3%8DA%20-%20PRESENCIAL.pdf'
);

-- Educación Básica en línea - UTPL
INSERT INTO carreras (nombre, modalidad_id, universidad_id, malla_tipo, perfil_egreso, url)
VALUES (
  'Educación Básica', 1, 2, 'REDISEÑO',
  'El profesional de la Educación Básica aplica estrategias didácticas y recursos tecnológicos para facilitar procesos de enseñanza-aprendizaje significativos e inclusivos.',
  'https://www.utpl.edu.ec/carreras/sites/default/files/carrera%20edu%20basica%20mad%20utpl.pdf'
);

-- Derecho en línea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'MATEMÁTICA GENERAL', 'DCH01MG', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO ROMANO', 'DCH02DR', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'INTRODUCCIÓN AL DERECHO', 'DCH03ID', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'SOCIOLOGÍA JURÍDICA', 'DCH04SJ', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'TEORÍA DEL ESTADO', 'DCH05TE', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO CONSTITUCIONAL I', 'DCH06DC1', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'ECONOMÍA POLÍTICA', 'DCH07EP', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'HISTORIA DEL DERECHO ECUATORIANO', 'DCH08HDE', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO CONSTITUCIONAL II', 'DCH09DC2', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHOS HUMANOS', 'DCH10DH', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO CIVIL I', 'DCH11DCI', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'TEORÍA GENERAL DEL PROCESO', 'DCH12TGP', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO CIVIL II', 'DCH13DCII', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO PENAL I', 'DCH14DPI', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA I', 'DCH15PJ1', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO PROCESAL I', 'DCH16DPI', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO PENAL II', 'DCH17DPII', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA II', 'DCH18PJ2', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO PROCESAL II', 'DCH19DPII', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO ADMINISTRATIVO I', 'DCH20DA1', 'UNIDAD BÁSICA', '144', '3', 7);
-- 20 mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO TRIBUTARIO', 'DCH21DT', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA III', 'DCH22PJ3', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO LABORAL I', 'DCH23DL1', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO ADMINISTRATIVO II', 'DCH24DA2', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA IV', 'DCH25PJ4', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO LABORAL II', 'DCH26DL2', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO INTERNACIONAL PÚBLICO', 'DCH27DIP', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA V', 'DCH28PJ5', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO INTERNACIONAL PRIVADO', 'DCH29DIPP', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO MERCANTIL', 'DCH30DM', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA VI', 'DCH31PJ6', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO COMUNITARIO ANDINO', 'DCH32DCA', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO DE FAMILIA', 'DCH33DF', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA VII', 'DCH34PJ7', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO DE NIÑEZ Y ADOLESCENCIA', 'DCH35DNA', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'MEDICINA LEGAL Y CRIMINALÍSTICA', 'DCH36MLC', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA VIII', 'DCH37PJ8', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'DERECHO AMBIENTAL', 'DCH38DA', 'UNIDAD BÁSICA', '144', '3', 13);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'ARBITRAJE Y MEDIOS ALTERNATIVOS', 'DCH39AMA', 'UNIDAD BÁSICA', '144', '3', 13);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PRÁCTICA JURÍDICA IX', 'DCH40PJ9', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 13);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'PROYECTO DE TITULACIÓN', 'DCH41PT', 'UNIDAD DE TITULACIÓN', '288', '6', 14);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'VINCULACIÓN CON LA SOCIEDAD I', 'DCH42VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'VINCULACIÓN CON LA SOCIEDAD II', 'DCH43VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (1, 'VINCULACIÓN CON LA SOCIEDAD III', 'DCH44VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 14);
-- 20 derecho hibrida
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'MATEMÁTICA GENERAL', 'DCH01MG', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO ROMANO', 'DCH02DR', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'INTRODUCCIÓN AL DERECHO', 'DCH03ID', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'SOCIOLOGÍA JURÍDICA', 'DCH04SJ', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'TEORÍA DEL ESTADO', 'DCH05TE', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO CONSTITUCIONAL I', 'DCH06DC1', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'ECONOMÍA POLÍTICA', 'DCH07EP', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'HISTORIA DEL DERECHO ECUATORIANO', 'DCH08HDE', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO CONSTITUCIONAL II', 'DCH09DC2', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHOS HUMANOS', 'DCH10DH', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO CIVIL I', 'DCH11DCI', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'TEORÍA GENERAL DEL PROCESO', 'DCH12TGP', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO CIVIL II', 'DCH13DCII', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO PENAL I', 'DCH14DPI', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA I', 'DCH15PJ1', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO PROCESAL I', 'DCH16DPI', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO PENAL II', 'DCH17DPII', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA II', 'DCH18PJ2', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO PROCESAL II', 'DCH19DPII', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO ADMINISTRATIVO I', 'DCH20DA1', 'UNIDAD BÁSICA', '144', '3', 7);
-- 20 mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO TRIBUTARIO', 'DCH21DT', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA III', 'DCH22PJ3', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO LABORAL I', 'DCH23DL1', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO ADMINISTRATIVO II', 'DCH24DA2', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA IV', 'DCH25PJ4', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO LABORAL II', 'DCH26DL2', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO INTERNACIONAL PÚBLICO', 'DCH27DIP', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA V', 'DCH28PJ5', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO INTERNACIONAL PRIVADO', 'DCH29DIPP', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO MERCANTIL', 'DCH30DM', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA VI', 'DCH31PJ6', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO COMUNITARIO ANDINO', 'DCH32DCA', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO DE FAMILIA', 'DCH33DF', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA VII', 'DCH34PJ7', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO DE NIÑEZ Y ADOLESCENCIA', 'DCH35DNA', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'MEDICINA LEGAL Y CRIMINALÍSTICA', 'DCH36MLC', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA VIII', 'DCH37PJ8', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'DERECHO AMBIENTAL', 'DCH38DA', 'UNIDAD BÁSICA', '144', '3', 13);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'ARBITRAJE Y MEDIOS ALTERNATIVOS', 'DCH39AMA', 'UNIDAD BÁSICA', '144', '3', 13);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PRÁCTICA JURÍDICA IX', 'DCH40PJ9', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 13);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'PROYECTO DE TITULACIÓN', 'DCH41PT', 'UNIDAD DE TITULACIÓN', '288', '6', 14);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'VINCULACIÓN CON LA SOCIEDAD I', 'DCH42VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'VINCULACIÓN CON LA SOCIEDAD II', 'DCH43VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (2, 'VINCULACIÓN CON LA SOCIEDAD III', 'DCH44VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 14);
-- admin empresas en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'MATEMÁTICA APLICADA A LA ADMINISTRACIÓN', 'ADM01MA', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'INTRODUCCIÓN A LA ADMINISTRACIÓN', 'ADM02IA', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'TEORÍA ORGANIZACIONAL', 'ADM03TO', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'MICROECONOMÍA', 'ADM04ME', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'MACROECONOMÍA', 'ADM05MA', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'MATEMÁTICAS FINANCIERAS', 'ADM06MF', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'FUNDAMENTOS DE MARKETING', 'ADM07FM', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'CONTABILIDAD GENERAL', 'ADM08CG', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'ESTADÍSTICA I', 'ADM09E1', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'LEGISLACIÓN EMPRESARIAL', 'ADM10LE', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'ESTADÍSTICA II', 'ADM11E2', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'COSTOS', 'ADM12CO', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'GESTIÓN DEL TALENTO HUMANO', 'ADM13GTH', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'PRESUPUESTOS', 'ADM14PR', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'ADMINISTRACIÓN FINANCIERA I', 'ADM15AF1', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'ADMINISTRACIÓN ESTRATÉGICA', 'ADM16AE', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'ADMINISTRACIÓN FINANCIERA II', 'ADM17AF2', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'INVESTIGACIÓN DE MERCADOS', 'ADM18IM', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'SIMULACIÓN DE NEGOCIOS', 'ADM19SN', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'GESTIÓN DE LA CALIDAD', 'ADM20GC', 'UNIDAD BÁSICA', '144', '3', 10);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'GESTIÓN DE PROYECTOS', 'ADM21GP', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'PROYECTO DE GRADO', 'ADM22PG', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'VINCULACIÓN CON LA SOCIEDAD I', 'ADM23VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'VINCULACIÓN CON LA SOCIEDAD II', 'ADM24VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'VINCULACIÓN CON LA SOCIEDAD III', 'ADM25VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'PLAN DE NEGOCIOS', 'ADM26PN', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'GESTIÓN LOGÍSTICA', 'ADM27GL', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'EMPRENDIMIENTO', 'ADM28EM', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'NEGOCIOS INTERNACIONALES', 'ADM29NI', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'GESTIÓN DE LA INNOVACIÓN', 'ADM30GI', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'SISTEMAS DE INFORMACIÓN GERENCIAL', 'ADM31SIG', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'COMERCIO ELECTRÓNICO', 'ADM32CE', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'NEGOCIACIÓN EMPRESARIAL', 'ADM33NE', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'ÉTICA Y RESPONSABILIDAD SOCIAL', 'ADM34ERS', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (3, 'GESTIÓN AMBIENTAL EMPRESARIAL', 'ADM35GAE', 'UNIDAD BÁSICA', '144', '3', 9);
-- admin empresas hibrida
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'MATEMÁTICA APLICADA A LA ADMINISTRACIÓN', 'ADH01MA', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'INTRODUCCIÓN A LA ADMINISTRACIÓN', 'ADH02IA', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'TEORÍA ORGANIZACIONAL', 'ADH03TO', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'MICROECONOMÍA', 'ADH04ME', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'MACROECONOMÍA', 'ADH05MA', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'MATEMÁTICAS FINANCIERAS', 'ADH06MF', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'FUNDAMENTOS DE MARKETING', 'ADH07FM', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'CONTABILIDAD GENERAL', 'ADH08CG', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'ESTADÍSTICA I', 'ADH09E1', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'LEGISLACIÓN EMPRESARIAL', 'ADH10LE', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'ESTADÍSTICA II', 'ADH11E2', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'COSTOS', 'ADH12CO', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'GESTIÓN DEL TALENTO HUMANO', 'ADH13GTH', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'PRESUPUESTOS', 'ADH14PR', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'ADMINISTRACIÓN FINANCIERA I', 'ADH15AF1', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'ADMINISTRACIÓN ESTRATÉGICA', 'ADH16AE', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'ADMINISTRACIÓN FINANCIERA II', 'ADH17AF2', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'INVESTIGACIÓN DE MERCADOS', 'ADH18IM', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'SIMULACIÓN DE NEGOCIOS', 'ADH19SN', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'GESTIÓN DE LA CALIDAD', 'ADH20GC', 'UNIDAD BÁSICA', '144', '3', 10);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'GESTIÓN DE PROYECTOS', 'ADH21GP', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'PROYECTO DE GRADO', 'ADH22PG', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'VINCULACIÓN CON LA SOCIEDAD I', 'ADH23VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'VINCULACIÓN CON LA SOCIEDAD II', 'ADH24VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'VINCULACIÓN CON LA SOCIEDAD III', 'ADH25VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'PLAN DE NEGOCIOS', 'ADH26PN', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'GESTIÓN LOGÍSTICA', 'ADH27GL', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'EMPRENDIMIENTO', 'ADH28EM', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'NEGOCIOS INTERNACIONALES', 'ADH29NI', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'GESTIÓN DE LA INNOVACIÓN', 'ADH30GI', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'SISTEMAS DE INFORMACIÓN GERENCIAL', 'ADH31SIG', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'COMERCIO ELECTRÓNICO', 'ADH32CE', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'NEGOCIACIÓN EMPRESARIAL', 'ADH33NE', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'ÉTICA Y RESPONSABILIDAD SOCIAL', 'ADH34ERS', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (4, 'GESTIÓN AMBIENTAL EMPRESARIAL', 'ADH35GAE', 'UNIDAD BÁSICA', '144', '3', 9);
-- psicologia presencial
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'BASES BIOLÓGICAS DE LA CONDUCTA', 'PSP01BBC', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'FUNDAMENTOS FILOSÓFICOS DE LA PSICOLOGÍA', 'PSP02FFP', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA GENERAL', 'PSP03PG', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'HISTORIA DE LA PSICOLOGÍA', 'PSP04HP', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA DEL DESARROLLO I', 'PSP05PD1', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA EVOLUTIVA', 'PSP06PE', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'TEORÍAS DE LA PERSONALIDAD', 'PSP07TP', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOMETRÍA', 'PSP08PM', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA DEL DESARROLLO II', 'PSP09PD2', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'NEUROPSICOLOGÍA', 'PSP10NP', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'TÉCNICAS DE ENTREVISTA', 'PSP11TE', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA SOCIAL', 'PSP12PS', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOPATOLOGÍA', 'PSP13PP', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'ESTADÍSTICA APLICADA A LA PSICOLOGÍA', 'PSP14EAP', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'DINÁMICA DE GRUPOS', 'PSP15DG', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA ORGANIZACIONAL', 'PSP16PO', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'INTERVENCIÓN PSICOLÓGICA EN CRISIS', 'PSP17IPC', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICODIAGNÓSTICO', 'PSP18PD', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'METODOLOGÍA DE LA INVESTIGACIÓN', 'PSP19MI', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'ÉTICA PROFESIONAL', 'PSP20EP', 'UNIDAD BÁSICA', '144', '3', 10);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'TERAPIA FAMILIAR', 'PSP21TF', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'ORIENTACIÓN VOCACIONAL', 'PSP22OV', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'INTERVENCIÓN EN DIVERSIDAD FUNCIONAL', 'PSP23IDF', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'EVALUACIÓN PSICOLÓGICA', 'PSP24EP', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'VINCULACIÓN CON LA SOCIEDAD I', 'PSP25VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'VINCULACIÓN CON LA SOCIEDAD II', 'PSP26VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'VINCULACIÓN CON LA SOCIEDAD III', 'PSP27VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PROYECTO DE TITULACIÓN', 'PSP28PT', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'INTERVENCIÓN PSICOLÓGICA EN EDUCACIÓN', 'PSP29IPE', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA JURÍDICA', 'PSP30PJ', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA CLÍNICA', 'PSP31PC', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'PSICOLOGÍA COMUNITARIA', 'PSP32PCO', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'INTERVENCIÓN PSICOLÓGICA EN ORGANIZACIONES', 'PSP33IPO', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (5, 'SEMINARIO DE ACTUALIZACIÓN EN PSICOLOGÍA', 'PSP34SAP', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
-- psicologia en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'BASES BIOLÓGICAS DE LA CONDUCTA', 'PSE01BBC', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'FUNDAMENTOS FILOSÓFICOS DE LA PSICOLOGÍA', 'PSE02FFP', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA GENERAL', 'PSE03PG', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'HISTORIA DE LA PSICOLOGÍA', 'PSE04HP', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA DEL DESARROLLO I', 'PSE05PD1', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA EVOLUTIVA', 'PSE06PE', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'TEORÍAS DE LA PERSONALIDAD', 'PSE07TP', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOMETRÍA', 'PSE08PM', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA DEL DESARROLLO II', 'PSE09PD2', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'NEUROPSICOLOGÍA', 'PSE10NP', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'TÉCNICAS DE ENTREVISTA', 'PSE11TE', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA SOCIAL', 'PSE12PS', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOPATOLOGÍA', 'PSE13PP', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'ESTADÍSTICA APLICADA A LA PSICOLOGÍA', 'PSE14EAP', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'DINÁMICA DE GRUPOS', 'PSE15DG', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA ORGANIZACIONAL', 'PSE16PO', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'INTERVENCIÓN PSICOLÓGICA EN CRISIS', 'PSE17IPC', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICODIAGNÓSTICO', 'PSE18PD', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'METODOLOGÍA DE LA INVESTIGACIÓN', 'PSE19MI', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'ÉTICA PROFESIONAL', 'PSE20EP', 'UNIDAD BÁSICA', '144', '3', 10);
-- mas 
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'TERAPIA FAMILIAR', 'PSE21TF', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'ORIENTACIÓN VOCACIONAL', 'PSE22OV', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'INTERVENCIÓN EN DIVERSIDAD FUNCIONAL', 'PSE23IDF', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'EVALUACIÓN PSICOLÓGICA', 'PSE24EP', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'VINCULACIÓN CON LA SOCIEDAD I', 'PSE25VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'VINCULACIÓN CON LA SOCIEDAD II', 'PSE26VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'VINCULACIÓN CON LA SOCIEDAD III', 'PSE27VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PROYECTO DE TITULACIÓN', 'PSE28PT', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'INTERVENCIÓN PSICOLÓGICA EN EDUCACIÓN', 'PSE29IPE', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA JURÍDICA', 'PSE30PJ', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA CLÍNICA', 'PSE31PC', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'PSICOLOGÍA COMUNITARIA', 'PSE32PCO', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'INTERVENCIÓN PSICOLÓGICA EN ORGANIZACIONES', 'PSE33IPO', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (6, 'SEMINARIO DE ACTUALIZACIÓN EN PSICOLOGÍA', 'PSE34SAP', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
-- contabilidad hibrida
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'MATEMÁTICAS FINANCIERAS', 'CAH01MF', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD I', 'CAH02C1', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'MICROECONOMÍA', 'CAH03ME', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD II', 'CAH04C2', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'MACROECONOMÍA', 'CAH05MA', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD DE COSTOS', 'CAH06CC', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD GUBERNAMENTAL', 'CAH07CG', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'ESTADÍSTICA APLICADA', 'CAH08EA', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'FINANZAS CORPORATIVAS I', 'CAH09FC1', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD DE SOCIEDADES', 'CAH10CS', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA I', 'CAH11A1', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'IMPUESTOS I', 'CAH12I1', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'PRESUPUESTOS', 'CAH13P', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA II', 'CAH14A2', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'IMPUESTOS II', 'CAH15I2', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'FINANZAS CORPORATIVAS II', 'CAH16FC2', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD INTERNACIONAL', 'CAH17CI', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA INFORMÁTICA', 'CAH18AI', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'FINANZAS PÚBLICAS', 'CAH19FP', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'SEMINARIO DE CONTABILIDAD', 'CAH20SC', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 10);
-- mas 
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA FORENSE', 'CAH21AF', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'EVALUACIÓN DE PROYECTOS', 'CAH22EP', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'NORMAS INTERNACIONALES DE INFORMACIÓN FINANCIERA', 'CAH23NIIF', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA DE GESTIÓN', 'CAH24AG', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'VINCULACIÓN CON LA SOCIEDAD I', 'CAH25VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'VINCULACIÓN CON LA SOCIEDAD II', 'CAH26VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'VINCULACIÓN CON LA SOCIEDAD III', 'CAH27VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'PROYECTO DE TITULACIÓN', 'CAH28PT', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'CONTABILIDAD GERENCIAL', 'CAH29CG', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA TRIBUTARIA', 'CAH30AT', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'AUDITORÍA INTERNA', 'CAH31AI', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'GESTIÓN FINANCIERA', 'CAH32GF', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'PLANIFICACIÓN TRIBUTARIA', 'CAH33PT', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (7, 'SEMINARIO DE ACTUALIZACIÓN CONTABLE', 'CAH34SAC', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
-- educacion basica presencial
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'INTRODUCCIÓN A LA EDUCACIÓN', 'EBP01IE', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'LECTOESCRITURA', 'EBP02LE', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DESARROLLO DEL PENSAMIENTO LÓGICO', 'EBP03DPL', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'NEUROEDUCACIÓN', 'EBP04NE', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA GENERAL', 'EBP05DG', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'PSICOLOGÍA EDUCATIVA', 'EBP06PE', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'CURRÍCULO Y PLANIFICACIÓN', 'EBP07CP', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'SOCIOLOGÍA DE LA EDUCACIÓN', 'EBP08SE', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'EVALUACIÓN DEL APRENDIZAJE', 'EBP09EA', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'EDUCACIÓN INTERCULTURAL BILINGÜE', 'EBP10EIB', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'INVESTIGACIÓN EDUCATIVA', 'EBP11IE2', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'INCLUSIÓN EDUCATIVA', 'EBP12IE3', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'TIC APLICADAS A LA EDUCACIÓN', 'EBP13TIC', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'ORIENTACIÓN Y TUTORÍA EDUCATIVA', 'EBP14OTE', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'INVESTIGACIÓN EDUCATIVA II', 'EBP15IE4', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'EVALUACIÓN INSTITUCIONAL', 'EBP16EI', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'ESTADÍSTICA EDUCATIVA', 'EBP17EE', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'GESTIÓN EDUCATIVA', 'EBP18GE', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DE LA LENGUA Y LITERATURA', 'EBP19DLL', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DE LAS MATEMÁTICAS', 'EBP20DM', 'UNIDAD BÁSICA', '144', '3', 10);
-- mas 
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DE LAS CIENCIAS SOCIALES', 'EBP21DCS', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DE LAS CIENCIAS NATURALES', 'EBP22DCN', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DE LA EDUCACIÓN FÍSICA', 'EBP23DEF', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DEL ARTE Y LA CULTURA', 'EBP24DAC', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'VINCULACIÓN CON LA SOCIEDAD I', 'EBP25VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'VINCULACIÓN CON LA SOCIEDAD II', 'EBP26VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'VINCULACIÓN CON LA SOCIEDAD III', 'EBP27VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'PRÁCTICAS PREPROFESIONALES', 'EBP28PP', 'PRÁCTICAS PREPROFESIONALES', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'PROYECTO DE TITULACIÓN', 'EBP29PT', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'SEMINARIO DE INTEGRACIÓN CURRICULAR', 'EBP30SIC', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'DIDÁCTICA DE LA EDUCACIÓN INICIAL', 'EBP31DEI', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'GESTIÓN DEL AULA INCLUSIVA', 'EBP32GAI', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'ANÁLISIS Y DISEÑO DE MATERIALES EDUCATIVOS', 'EBP33ADME', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (8, 'EDUCACIÓN PARA LA CIUDADANÍA Y DERECHOS HUMANOS', 'EBP34ECDH', 'UNIDAD BÁSICA', '144', '3', 9);
-- educacion basica en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'INTRODUCCIÓN A LA EDUCACIÓN', 'EBL01IE', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'LECTOESCRITURA', 'EBL02LE', 'UNIDAD BÁSICA', '144', '3', 1);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DESARROLLO DEL PENSAMIENTO LÓGICO', 'EBL03DPL', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'NEUROEDUCACIÓN', 'EBL04NE', 'UNIDAD BÁSICA', '144', '3', 2);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA GENERAL', 'EBL05DG', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'PSICOLOGÍA EDUCATIVA', 'EBL06PE', 'UNIDAD BÁSICA', '144', '3', 3);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'CURRÍCULO Y PLANIFICACIÓN', 'EBL07CP', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'SOCIOLOGÍA DE LA EDUCACIÓN', 'EBL08SE', 'UNIDAD BÁSICA', '144', '3', 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'EVALUACIÓN DEL APRENDIZAJE', 'EBL09EA', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'EDUCACIÓN INTERCULTURAL BILINGÜE', 'EBL10EIB', 'UNIDAD BÁSICA', '144', '3', 5);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'INVESTIGACIÓN EDUCATIVA', 'EBL11IE', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'INCLUSIÓN EDUCATIVA', 'EBL12IE2', 'UNIDAD BÁSICA', '144', '3', 6);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'TIC APLICADAS A LA EDUCACIÓN', 'EBL13TIC', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'ORIENTACIÓN Y TUTORÍA EDUCATIVA', 'EBL14OTE', 'UNIDAD BÁSICA', '144', '3', 7);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'INVESTIGACIÓN EDUCATIVA II', 'EBL15IE3', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'EVALUACIÓN INSTITUCIONAL', 'EBL16EI', 'UNIDAD BÁSICA', '144', '3', 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'ESTADÍSTICA EDUCATIVA', 'EBL17EE', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'GESTIÓN EDUCATIVA', 'EBL18GE', 'UNIDAD BÁSICA', '144', '3', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DE LA LENGUA Y LITERATURA', 'EBL19DLL', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DE LAS MATEMÁTICAS', 'EBL20DM', 'UNIDAD BÁSICA', '144', '3', 10);
-- mas 
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DE LAS CIENCIAS SOCIALES', 'EBL21DCS', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DE LAS CIENCIAS NATURALES', 'EBL22DCN', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DE LA EDUCACIÓN FÍSICA', 'EBL23DEF', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DEL ARTE Y LA CULTURA', 'EBL24DAC', 'UNIDAD BÁSICA', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'VINCULACIÓN CON LA SOCIEDAD I', 'EBL25VS1', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 9);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'VINCULACIÓN CON LA SOCIEDAD II', 'EBL26VS2', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'VINCULACIÓN CON LA SOCIEDAD III', 'EBL27VS3', 'PRÁCTICAS DE VINCULACIÓN', '72', '1.5', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'PRÁCTICAS PREPROFESIONALES', 'EBL28PP', 'PRÁCTICAS PREPROFESIONALES', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'PROYECTO DE TITULACIÓN', 'EBL29PT', 'UNIDAD DE TITULACIÓN', '288', '6', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'SEMINARIO DE INTEGRACIÓN CURRICULAR', 'EBL30SIC', 'UNIDAD DE INTEGRACIÓN CURRICULAR', '144', '3', 12);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'DIDÁCTICA DE LA EDUCACIÓN INICIAL', 'EBL31DEI', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'GESTIÓN DEL AULA INCLUSIVA', 'EBL32GAI', 'UNIDAD BÁSICA', '144', '3', 11);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'ANÁLISIS Y DISEÑO DE MATERIALES EDUCATIVOS', 'EBL33ADME', 'UNIDAD BÁSICA', '144', '3', 10);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES (9, 'EDUCACIÓN PARA LA CIUDADANÍA Y DERECHOS HUMANOS', 'EBL34ECDH', 'UNIDAD BÁSICA', '144', '3', 9);
-- UTPL DERECHO EN LINEA
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(10, 'Introducción al Derecho', 'DER-001', 'OBLIGATORIA', 144, 3, 1),
(10, 'Derecho Romano', 'DER-002', 'OBLIGATORIA', 144, 3, 2),
(10, 'Filosofía del Derecho', 'DER-003', 'OBLIGATORIA', 96, 2, 3),
(10, 'Deontología Jurídica', 'DER-004', 'OBLIGATORIA', 144, 2, 4),
(10, 'Lectura y redacción de textos académicos', 'DER-005', 'OBLIGATORIA', 96, 2, 5),
(10, 'Humanismo, universidad y cultura', 'DER-006', 'OBLIGATORIA', 96, 2, 6),
(10, 'Derecho Civil: personas', 'DER-007', 'OBLIGATORIA', 144, 3, 7),
(10, 'Derecho Penal: Parte General', 'DER-008', 'OBLIGATORIA', 144, 3, 8),
(10, 'Investigación Jurídica', 'DER-009', 'OBLIGATORIA', 144, 3, 1),
(10, 'Derecho Constitucional', 'DER-010', 'OBLIGATORIA', 96, 3, 2),
(10, 'Pluralismo Jurídico', 'DER-011', 'OBLIGATORIA', 96, 2, 3),
(10, 'Antropología Básica', 'DER-012', 'OBLIGATORIA', 96, 2, 4),
(10, 'Derecho Civil: Bienes', 'DER-013', 'OBLIGATORIA', 96, 2, 5),
(10, 'Derecho Penal: Parte Especial', 'DER-014', 'OBLIGATORIA', 96, 2, 6),
(10, 'Métodos alternativos de resolución de conflictos', 'DER-015', 'OBLIGATORIA', 144, 3, 7),
(10, 'Derecho Procesal Constitucional', 'DER-016', 'OBLIGATORIA', 144, 3, 8),
(10, 'Sociología Jurídica', 'DER-017', 'OBLIGATORIA', 144, 3, 1),
(10, 'Ética y Moral', 'DER-018', 'OBLIGATORIA', 96, 2, 2),
(10, 'Derecho Civil: Sucesiones', 'DER-019', 'OBLIGATORIA', 144, 3, 3),
(10, 'Derecho Procesal General I', 'DER-020', 'OBLIGATORIA', 96, 2, 4);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(10, 'Derecho Administrativo I', 'DER-021', 'OBLIGATORIA', 96, 2, 5),
(10, 'Derecho del Trabajo I', 'DER-022', 'OBLIGATORIA', 96, 2, 6),
(10, 'Derecho Civil: Contratos', 'DER-023', 'OBLIGATORIA', 144, 3, 7),
(10, 'Derecho Procesal General II', 'DER-024', 'OBLIGATORIA', 96, 2, 8),
(10, 'Derecho Administrativo II', 'DER-025', 'OBLIGATORIA', 96, 2, 1),
(10, 'Derecho del Trabajo II', 'DER-026', 'OBLIGATORIA', 144, 3, 2),
(10, 'Derecho Civil: Familia', 'DER-027', 'OBLIGATORIA', 96, 2, 3),
(10, 'Derecho Procesal Civil', 'DER-028', 'OBLIGATORIA', 144, 3, 4),
(10, 'Derecho Notarial y Registral', 'DER-029', 'OBLIGATORIA', 144, 3, 5),
(10, 'Derecho Mercantil', 'DER-030', 'OBLIGATORIA', 144, 3, 6),
(10, 'Derecho Internacional Público', 'DER-031', 'OBLIGATORIA', 96, 2, 7),
(10, 'Derecho Tributario', 'DER-032', 'OBLIGATORIA', 96, 2, 8),
(10, 'Derecho Internacional Privado', 'DER-033', 'OBLIGATORIA', 96, 2, 1),
(10, 'Derecho de la Niñez y Adolescencia', 'DER-034', 'OBLIGATORIA', 96, 2, 2),
(10, 'Derecho Penal Económico', 'DER-035', 'OBLIGATORIA', 96, 2, 3),
(10, 'Derecho Procesal Penal', 'DER-036', 'OBLIGATORIA', 144, 3, 4),
(10, 'Derecho de los Derechos Humanos', 'DER-037', 'OBLIGATORIA', 96, 2, 5),
(10, 'Derecho Ambiental', 'DER-038', 'OBLIGATORIA', 96, 2, 6),
(10, 'Derecho de la Empresa', 'DER-039', 'OBLIGATORIA', 144, 3, 7),
(10, 'Litigación Oral', 'DER-040', 'OBLIGATORIA', 144, 3, 8);
-- mas 
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(10, 'Práctica Preprofesional I', 'DER-041', 'PRÁCTICAS', 144, 3, 5),
(10, 'Práctica Preprofesional II', 'DER-042', 'PRÁCTICAS', 144, 3, 6),
(10, 'Práctica Preprofesional III', 'DER-043', 'PRÁCTICAS', 144, 3, 7),
(10, 'Práctica Preprofesional IV', 'DER-044', 'PRÁCTICAS', 144, 3, 8),
(10, 'Trabajo de Titulación I', 'DER-045', 'TRABAJO TITULACIÓN', 144, 3, 7),
(10, 'Trabajo de Titulación II', 'DER-046', 'TRABAJO TITULACIÓN', 144, 3, 8),
(10, 'Optativa I', 'DER-047', 'OPTATIVA', 96, 2, 7),
(10, 'Optativa II', 'DER-048', 'OPTATIVA', 96, 2, 8);
-- derecho presencial
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(11, 'Introducción al Derecho', 'DER-PRE-001', 'Obligatoria', 144, 3, 1),
(11, 'Derecho Romano', 'DER-PRE-002', 'Obligatoria', 144, 3, 2),
(11, 'Filosofía del Derecho', 'DER-PRE-003', 'Obligatoria', 96, 2, 3),
(11, 'Deontología Jurídica', 'DER-PRE-004', 'Obligatoria', 144, 2, 4),
(11, 'Lectura y redacción de textos académicos', 'DER-PRE-005', 'Obligatoria', 96, 2, 5),
(11, 'Humanismo, universidad y cultura', 'DER-PRE-006', 'Obligatoria', 96, 2, 6),
(11, 'Derecho Civil: personas', 'DER-PRE-007', 'Obligatoria', 144, 3, 7),
(11, 'Derecho Penal: Parte General', 'DER-PRE-008', 'Obligatoria', 144, 3, 8),
(11, 'Investigación Jurídica', 'DER-PRE-009', 'Obligatoria', 144, 3, 1),
(11, 'Derecho Constitucional', 'DER-PRE-010', 'Obligatoria', 96, 3, 2),
(11, 'Pluralismo Jurídico', 'DER-PRE-011', 'Obligatoria', 96, 2, 3),
(11, 'Antropología Básica', 'DER-PRE-012', 'Obligatoria', 96, 2, 4),
(11, 'Derecho Civil: Bienes', 'DER-PRE-013', 'Obligatoria', 96, 2, 5),
(11, 'Derecho Penal: Parte Especial', 'DER-PRE-014', 'Obligatoria', 96, 2, 6),
(11, 'Métodos alternativos de resolución de conflictos', 'DER-PRE-015', 'Obligatoria', 144, 3, 7),
(11, 'Derecho Procesal Constitucional', 'DER-PRE-016', 'Obligatoria', 144, 3, 8),
(11, 'Sociología Jurídica', 'DER-PRE-017', 'Obligatoria', 144, 3, 1),
(11, 'Ética y Moral', 'DER-PRE-018', 'Obligatoria', 96, 2, 2),
(11, 'Derecho Civil: Sucesiones', 'DER-PRE-019', 'Obligatoria', 144, 3, 3),
(11, 'Derecho Procesal General I', 'DER-PRE-020', 'Obligatoria', 96, 2, 4);
-- mas 
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(11, 'Derecho Procesal General II', 'DER-PRE-021', 'Obligatoria', 96, 2, 5),
(11, 'Derecho de Familia', 'DER-PRE-022', 'Obligatoria', 144, 3, 6),
(11, 'Derecho Procesal Penal I', 'DER-PRE-023', 'Obligatoria', 96, 2, 7),
(11, 'Derecho Procesal Penal II', 'DER-PRE-024', 'Obligatoria', 96, 2, 8),
(11, 'Derecho Administrativo I', 'DER-PRE-025', 'Obligatoria', 144, 3, 1),
(11, 'Derecho Administrativo II', 'DER-PRE-026', 'Obligatoria', 144, 3, 2),
(11, 'Derecho Laboral Individual', 'DER-PRE-027', 'Obligatoria', 144, 3, 3),
(11, 'Derecho Laboral Colectivo', 'DER-PRE-028', 'Obligatoria', 144, 3, 4),
(11, 'Derecho Mercantil I', 'DER-PRE-029', 'Obligatoria', 144, 3, 5),
(11, 'Derecho Mercantil II', 'DER-PRE-030', 'Obligatoria', 144, 3, 6),
(11, 'Derecho Financiero', 'DER-PRE-031', 'Obligatoria', 96, 2, 7),
(11, 'Derecho Internacional Público', 'DER-PRE-032', 'Obligatoria', 144, 3, 8),
(11, 'Derecho Internacional Privado', 'DER-PRE-033', 'Obligatoria', 144, 3, 1),
(11, 'Derecho Tributario', 'DER-PRE-034', 'Obligatoria', 144, 3, 2),
(11, 'Derecho Ambiental', 'DER-PRE-035', 'Obligatoria', 96, 2, 3),
(11, 'Derecho Notarial y Registral', 'DER-PRE-036', 'Obligatoria', 96, 2, 4),
(11, 'Clínica Jurídica', 'DER-PRE-037', 'Obligatoria', 144, 3, 5),
(11, 'Seminario de investigación jurídica', 'DER-PRE-038', 'Obligatoria', 144, 3, 6),
(11, 'Prácticas preprofesionales', 'DER-PRE-039', 'Obligatoria', 144, 3, 7),
(11, 'Trabajo de titulación', 'DER-PRE-040', 'Obligatoria', 144, 3, 8);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(11, 'Derecho de los Recursos Naturales y Medio Ambiente', 'DERE41', 'UNIDAD PROFESIONAL', 144, 3, 9),
(11, 'Contratación Pública', 'DERE42', 'UNIDAD PROFESIONAL', 144, 3, 9),
(11, 'Derecho Informático', 'DERE43', 'UNIDAD PROFESIONAL', 144, 3, 9),
(11, 'Seminario de Integración Profesional I', 'DERE44', 'UNIDAD DE TITULACIÓN', 144, 3, 9),
(11, 'Prácticas Preprofesionales III', 'DERE45', 'UNIDAD DE INTEGRACIÓN CURRICULAR', 144, 3, 9),
(11, 'Derecho Penitenciario', 'DERE46', 'UNIDAD PROFESIONAL', 144, 3, 10),
(11, 'Derecho Internacional de los Derechos Humanos', 'DERE47', 'UNIDAD PROFESIONAL', 144, 3, 10),
(11, 'Electiva de Investigación Jurídica', 'DERE48', 'UNIDAD PROFESIONAL', 144, 3, 10),
(11, 'Seminario de Integración Profesional II', 'DERE49', 'UNIDAD DE TITULACIÓN', 144, 3, 10),
(11, 'Prácticas Preprofesionales IV', 'DERE50', 'UNIDAD DE INTEGRACIÓN CURRICULAR', 144, 3, 10);
-- admin presencial
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(12, 'Administración', 'ADMPR001', 'Obligatoria', 192, 4, 1),
(12, 'Fundamentos de Contabilidad', 'ADMPR002', 'Obligatoria', 144, 3, 2),
(12, 'Habilidades gerenciales', 'ADMPR003', 'Obligatoria', 144, 3, 3),
(12, 'Humanismo Universidad y Cultura', 'ADMPR004', 'Obligatoria', 96, 2, 4),
(12, 'Fundamentos Matemáticos', 'ADMPR005', 'Obligatoria', 144, 3, 5),
(12, 'Administración del talento humano', 'ADMPR006', 'Obligatoria', 192, 4, 6),
(12, 'Introducción a la Economía', 'ADMPR007', 'Obligatoria', 144, 3, 7),
(12, 'Estadística Básica', 'ADMPR008', 'Obligatoria', 144, 3, 8),
(12, 'Sistema de costos', 'ADMPR009', 'Obligatoria', 96, 2, 1),
(12, 'Álgebra Lineal', 'ADMPR010', 'Obligatoria', 144, 3, 2),
(12, 'Legislación Empresarial', 'ADMPR011', 'Obligatoria', 96, 2, 3),
(12, 'Teoría Microeconómica', 'ADMPR012', 'Obligatoria', 96, 2, 4),
(12, 'Técnicas de inferencia estadística', 'ADMPR013', 'Obligatoria', 96, 2, 5),
(12, 'Comportamiento Organizacional', 'ADMPR014', 'Obligatoria', 144, 3, 6),
(12, 'Antropología básica', 'ADMPR015', 'Obligatoria', 144, 3, 7),
(12, 'Derecho tributario', 'ADMPR016', 'Obligatoria', 144, 3, 8),
(12, 'Matemática Financiera', 'ADMPR017', 'Obligatoria', 144, 2, 1),
(12, 'Teoría Macroeconómica', 'ADMPR018', 'Obligatoria', 144, 3, 2),
(12, 'Marketing', 'ADMPR019', 'Obligatoria', 96, 2, 3),
(12, 'Investigación de Mercados', 'ADMPR020', 'Obligatoria', 144, 3, 4);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(12, 'Responsabilidad Social Empresarial', 'ADMPR021', 'Obligatoria', 144, 3, 5),
(12, 'Administración Financiera', 'ADMPR022', 'Obligatoria', 144, 3, 6),
(12, 'Comercio Internacional', 'ADMPR023', 'Obligatoria', 96, 2, 7),
(12, 'Entorno político y social', 'ADMPR024', 'Obligatoria', 96, 2, 8),
(12, 'Planeación Estratégica', 'ADMPR025', 'Obligatoria', 144, 3, 1),
(12, 'Metodología de la investigación científica', 'ADMPR026', 'Obligatoria', 144, 3, 2),
(12, 'Gestión del cambio organizacional', 'ADMPR027', 'Obligatoria', 96, 2, 3),
(12, 'Gestión de operaciones', 'ADMPR028', 'Obligatoria', 144, 3, 4),
(12, 'Gestión de la calidad', 'ADMPR029', 'Obligatoria', 96, 2, 5),
(12, 'Ética profesional', 'ADMPR030', 'Obligatoria', 96, 2, 6),
(12, 'Electiva Profesionalizante I', 'ADMPR031', 'Electiva', 96, 2, 7),
(12, 'Electiva Profesionalizante II', 'ADMPR032', 'Electiva', 96, 2, 8),
(12, 'Investigación de operaciones', 'ADMPR033', 'Obligatoria', 144, 3, 1),
(12, 'Simulación de sistemas de negocios', 'ADMPR034', 'Obligatoria', 144, 3, 2),
(12, 'Desarrollo organizacional', 'ADMPR035', 'Obligatoria', 144, 3, 3),
(12, 'Gestión de proyectos', 'ADMPR036', 'Obligatoria', 144, 3, 4),
(12, 'Finanzas internacionales', 'ADMPR037', 'Obligatoria', 144, 3, 5),
(12, 'Electiva Institucional I', 'ADMPR038', 'Electiva', 96, 2, 6),
(12, 'Electiva Institucional II', 'ADMPR039', 'Electiva', 96, 2, 7),
(12, 'Trabajo de titulación', 'ADMPR040', 'Obligatoria', 240, 6, 8);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(12, 'Gestión de nuevos negocios', 'ADM-PRE-041', 'Obligatoria', 96, 2, 1),
(12, 'Métodos de valoración de empresas', 'ADM-PRE-042', 'Obligatoria', 96, 2, 2),
(12, 'Investigación operativa para la toma de decisiones', 'ADM-PRE-043', 'Obligatoria', 96, 2, 3),
(12, 'Prospectiva empresarial y analítica de negocios', 'ADM-PRE-044', 'Obligatoria', 96, 2, 4),
(12, 'Prácticum 4.2: Trabajo de integración curricular e investigación aplicada', 'ADM-PRE-045', 'Obligatoria', 96, 2, 5),
(12, 'E-commerce', 'ADM-PRE-046', 'Obligatoria', 96, 2, 6),
(12, 'Gestión de la innovación empresarial', 'ADM-PRE-047', 'Obligatoria', 96, 2, 7);
-- admin en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(13, 'Administración', 'ADM-MAD-001', 'OBLIGATORIA', 192, 4, 1),
(13, 'Fundamentos de Contabilidad', 'ADM-MAD-002', 'OBLIGATORIA', 144, 3, 2),
(13, 'Habilidades gerenciales', 'ADM-MAD-003', 'OBLIGATORIA', 144, 3, 3),
(13, 'Humanismo Universidad y Cultura', 'ADM-MAD-004', 'OBLIGATORIA', 96, 2, 4),
(13, 'Fundamentos Matemáticos', 'ADM-MAD-005', 'OBLIGATORIA', 144, 3, 5),
(13, 'Administración del talento humano', 'ADM-MAD-006', 'OBLIGATORIA', 192, 4, 6),
(13, 'Introducción a la Economía', 'ADM-MAD-007', 'OBLIGATORIA', 144, 3, 7),
(13, 'Estadística Básica', 'ADM-MAD-008', 'OBLIGATORIA', 144, 3, 8),
(13, 'Sistema de costos', 'ADM-MAD-009', 'OBLIGATORIA', 96, 2, 1),
(13, 'Álgebra Lineal', 'ADM-MAD-010', 'OBLIGATORIA', 144, 3, 2),
(13, 'Legislación Empresarial', 'ADM-MAD-011', 'OBLIGATORIA', 96, 2, 3),
(13, 'Teoría Microeconómica', 'ADM-MAD-012', 'OBLIGATORIA', 96, 2, 4),
(13, 'Técnicas de inferencia estadística', 'ADM-MAD-013', 'OBLIGATORIA', 96, 2, 5),
(13, 'Comportamiento Organizacional', 'ADM-MAD-014', 'OBLIGATORIA', 144, 3, 6),
(13, 'Antropología básica', 'ADM-MAD-015', 'OBLIGATORIA', 144, 3, 7),
(13, 'Derecho tributario', 'ADM-MAD-016', 'OBLIGATORIA', 144, 3, 8),
(13, 'Matemática Financiera', 'ADM-MAD-017', 'OBLIGATORIA', 144, 2, 1),
(13, 'Teoría Macroeconómica', 'ADM-MAD-018', 'OBLIGATORIA', 144, 3, 2),
(13, 'Marketing', 'ADM-MAD-019', 'OBLIGATORIA', 96, 2, 3),
(13, 'Investigación de Mercados', 'ADM-MAD-020', 'OBLIGATORIA', 144, 3, 4);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(13, 'Ética y moral', 'ADM-MAD-021', 'OBLIGATORIA', 144, 3, 5),
(13, 'Prácticum 1', 'ADM-MAD-022', 'OBLIGATORIA', 96, 2, 6),
(13, 'Finanzas operativas', 'ADM-MAD-023', 'OBLIGATORIA', 96, 2, 7),
(13, 'Administración de operaciones y procesos', 'ADM-MAD-024', 'OBLIGATORIA', 144, 3, 8),
(13, 'Gestión del conocimiento', 'ADM-MAD-025', 'OBLIGATORIA', 144, 3, 1),
(13, 'Sostenibilidad empresarial', 'ADM-MAD-026', 'OBLIGATORIA', 96, 2, 2),
(13, 'Emprendimiento', 'ADM-MAD-027', 'OBLIGATORIA', 144, 3, 3),
(13, 'Prácticum 2', 'ADM-MAD-028', 'OBLIGATORIA', 144, 3, 4),
(13, 'Finanzas estructurales', 'ADM-MAD-029', 'OBLIGATORIA', 96, 2, 5),
(13, 'Administración de cadena de suministro y logística empresarial', 'ADM-MAD-030', 'OBLIGATORIA', 144, 3, 6),
(13, 'Gestión de la calidad', 'ADM-MAD-031', 'OBLIGATORIA', 192, 4, 7),
(13, 'Propuesta de investigación', 'ADM-MAD-032', 'OBLIGATORIA', 192, 4, 8),
(13, 'Prácticum 3', 'ADM-MAD-033', 'OBLIGATORIA', 144, 3, 1),
(13, 'Comercio Exterior', 'ADM-MAD-034', 'OBLIGATORIA', 144, 3, 2),
(13, 'Desarrollo empresarial de nuevos negocios', 'ADM-MAD-035', 'OBLIGATORIA', 192, 4, 3),
(13, 'Administración de tecnologías y sistemas de información', 'ADM-MAD-036', 'OBLIGATORIA', 144, 3, 4),
(13, 'Proyectos', 'ADM-MAD-037', 'OBLIGATORIA', 144, 3, 5),
(13, 'Administración estratégica', 'ADM-MAD-038', 'OBLIGATORIA', 144, 3, 6),
(13, 'Prácticum 4.1: Trabajo de integración curricular/Examen complexivo', 'ADM-MAD-039', 'OBLIGATORIA', 96, 2, 7),
(13, 'Inteligencia estratégica y metodologías de la internacionalización', 'ADM-MAD-040', 'OBLIGATORIA', 96, 2, 8);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(13, 'Gestión de nuevos negocios', 'ADM-MAD-041', 'OBLIGATORIA', 96, 2, 1),
(13, 'Métodos de valoración de empresas', 'ADM-MAD-042', 'OBLIGATORIA', 96, 2, 2),
(13, 'Investigación operativa para la toma de decisiones', 'ADM-MAD-043', 'OBLIGATORIA', 96, 2, 3),
(13, 'Prospectiva empresarial y analítica de negocios', 'ADM-MAD-044', 'OBLIGATORIA', 96, 2, 4),
(13, 'Prácticum 4.2: Trabajo de integración curricular/Examen complexivo', 'ADM-MAD-045', 'OBLIGATORIA', 96, 2, 5),
(13, 'E-commerce', 'ADM-MAD-046', 'OBLIGATORIA', 96, 2, 6),
(13, 'Gestión de la innovación empresarial', 'ADM-MAD-047', 'OBLIGATORIA', 96, 2, 7);
-- psicologia en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(14, 'Fundamentos históricos y teóricos de la psicología', 'PSI-MAD-001', 'Obligatoria', 144, 3, 1),
(14, 'Bases biológicas', 'PSI-MAD-002', 'Obligatoria', 144, 3, 2),
(14, 'Procesos psicológicos básicos I', 'PSI-MAD-003', 'Obligatoria', 144, 3, 3),
(14, 'Psicología social', 'PSI-MAD-004', 'Obligatoria', 96, 2, 4),
(14, 'Humanismo universidad y cultura', 'PSI-MAD-005', 'Obligatoria', 96, 2, 5),
(14, 'Lectura y redacción de textos académicos', 'PSI-MAD-006', 'Obligatoria', 144, 3, 6),
(14, 'Psicología de la personalidad', 'PSI-MAD-007', 'Obligatoria', 144, 3, 7),
(14, 'Psicología de la familia', 'PSI-MAD-008', 'Obligatoria', 144, 3, 8),
(14, 'Procesos psicológicos básicos II', 'PSI-MAD-009', 'Obligatoria', 144, 3, 1),
(14, 'Desarrollo de la infancia', 'PSI-MAD-010', 'Obligatoria', 144, 3, 2),
(14, 'Estadística básica', 'PSI-MAD-011', 'Obligatoria', 96, 2, 3),
(14, 'Psicofisiología', 'PSI-MAD-012', 'Obligatoria', 96, 2, 4),
(14, 'Desarrollo en la adolescencia, madurez y senectud', 'PSI-MAD-013', 'Obligatoria', 144, 3, 5),
(14, 'Entrevista psicológica', 'PSI-MAD-014', 'Obligatoria', 144, 3, 6),
(14, 'Evaluación psicológica', 'PSI-MAD-015', 'Obligatoria', 96, 2, 7),
(14, 'Psicometría', 'PSI-MAD-016', 'Obligatoria', 144, 3, 8),
(14, 'Emprendimiento', 'PSI-MAD-017', 'Obligatoria', 144, 3, 1),
(14, 'Neuropsicología', 'PSI-MAD-018', 'Obligatoria', 96, 2, 2),
(14, 'Diagnóstico psicológico', 'PSI-MAD-019', 'Obligatoria', 96, 2, 3),
(14, 'Prácticum 1', 'PSI-MAD-020', 'Obligatoria', 144, 3, 4);
-- mas
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(14, 'Psicopatología del niño y del adolescente', 'PSI-MAD-021', 'Obligatoria', 144, 3, 5),
(14, 'Métodos de investigación I', 'PSI-MAD-022', 'Obligatoria', 96, 2, 6),
(14, 'Redacción de informes psicológicos', 'PSI-MAD-023', 'Obligatoria', 144, 3, 7),
(14, 'Psicología de la salud', 'PSI-MAD-024', 'Obligatoria', 144, 3, 8),
(14, 'Técnicas e instrumentos para la promoción y prevención en diferentes contextos psicológicos', 'PSI-MAD-025', 'Obligatoria', 96, 2, 1),
(14, 'Prácticum 2', 'PSI-MAD-026', 'Obligatoria', 96, 2, 2),
(14, 'Psicopatología del adulto', 'PSI-MAD-027', 'Obligatoria', 144, 3, 3),
(14, 'Métodos de investigación II', 'PSI-MAD-028', 'Obligatoria', 144, 3, 4),
(14, 'Psicología comunitaria', 'PSI-MAD-029', 'Obligatoria', 96, 2, 5),
(14, 'Psicología clínica', 'PSI-MAD-030', 'Obligatoria', 144, 3, 6),
(14, 'Redacción de propuestas de prevención y remediación psicológica', 'PSI-MAD-031', 'Obligatoria', 144, 3, 7),
(14, 'Prácticum 3 Servicio Comunitario', 'PSI-MAD-032', 'Obligatoria', 144, 3, 8),
(14, 'Psicofarmacología', 'PSI-MAD-033', 'Obligatoria', 144, 3, 1),
(14, 'Psicología experimental', 'PSI-MAD-034', 'Obligatoria', 144, 3, 2),
(14, 'Antropología básica', 'PSI-MAD-035', 'Obligatoria', 144, 3, 3),
(14, 'Psicología organizacional', 'PSI-MAD-036', 'Obligatoria', 144, 3, 4),
(14, 'Mediación y resolución de conflictos', 'PSI-MAD-037', 'Obligatoria', 96, 2, 5),
(14, 'Psicopedagogía', 'PSI-MAD-038', 'Obligatoria', 144, 3, 6),
(14, 'Bases teóricas de la psicoterapia', 'PSI-MAD-039', 'Obligatoria', 144, 3, 7),
(14, 'Prácticum 4.1: Trabajo de integración curricular/Examen complexivo', 'PSI-MAD-040', 'Obligatoria', 96, 2, 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(14, 'Ética y moral', 'PSI-MAD-041', 'Obligatoria', 144, 3, 1),
(14, 'Inclusión educativa', 'PSI-MAD-042', 'Obligatoria', 144, 3, 2),
(14, 'Sexualidad humana', 'PSI-MAD-043', 'Obligatoria', 96, 2, 3),
(14, 'Prevención integral de consumo de sustancias', 'PSI-MAD-044', 'Obligatoria', 96, 2, 4),
(14, 'Seguridad y salud ocupacional', 'PSI-MAD-045', 'Obligatoria', 96, 2, 5),
(14, 'Prácticum 4.2: Trabajo de integración curricular/Examen complexivo', 'PSI-MAD-046', 'Obligatoria', 144, 3, 6);
-- psico presencial
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(14, 'Fundamentos históricos y teóricos de la psicología', 'PSI-PRE-001', 'Obligatoria', 144, 3, 1),
(14, 'Bases biológicas', 'PSI-PRE-002', 'Obligatoria', 144, 3, 2),
(14, 'Procesos psicológicos básicos I', 'PSI-PRE-003', 'Obligatoria', 144, 3, 3),
(14, 'Psicología social', 'PSI-PRE-004', 'Obligatoria', 96, 2, 4),
(14, 'Humanismo universidad y cultura', 'PSI-PRE-005', 'Obligatoria', 96, 2, 5),
(14, 'Lectura y redacción de textos académicos', 'PSI-PRE-006', 'Obligatoria', 144, 3, 6),
(14, 'Psicología de la personalidad', 'PSI-PRE-007', 'Obligatoria', 144, 3, 7),
(14, 'Psicología de la familia', 'PSI-PRE-008', 'Obligatoria', 144, 3, 8),
(14, 'Procesos psicológicos básicos II', 'PSI-PRE-009', 'Obligatoria', 144, 3, 1),
(14, 'Desarrollo de la infancia', 'PSI-PRE-010', 'Obligatoria', 144, 3, 2),
(14, 'Estadística básica', 'PSI-PRE-011', 'Obligatoria', 96, 2, 3),
(14, 'Psicofisiología', 'PSI-PRE-012', 'Obligatoria', 96, 2, 4),
(14, 'Desarrollo en la adolescencia, madurez y senectud', 'PSI-PRE-013', 'Obligatoria', 144, 3, 5),
(14, 'Entrevista psicológica', 'PSI-PRE-014', 'Obligatoria', 144, 3, 6),
(14, 'Evaluación psicológica', 'PSI-PRE-015', 'Obligatoria', 96, 2, 7),
(14, 'Psicometría', 'PSI-PRE-016', 'Obligatoria', 144, 3, 8),
(14, 'Emprendimiento', 'PSI-PRE-017', 'Obligatoria', 144, 3, 1),
(14, 'Neuropsicología', 'PSI-PRE-018', 'Obligatoria', 96, 2, 2),
(14, 'Diagnóstico psicológico', 'PSI-PRE-019', 'Obligatoria', 96, 2, 3),
(14, 'Prácticum 1', 'PSI-PRE-020', 'Obligatoria', 144, 3, 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(14, 'Psicología educativa', 'PSI-PRE-021', 'Obligatoria', 144, 3, 5),
(14, 'Intervención psicoeducativa', 'PSI-PRE-022', 'Obligatoria', 96, 2, 6),
(14, 'Psicología organizacional', 'PSI-PRE-023', 'Obligatoria', 144, 3, 7),
(14, 'Técnicas de modificación de conducta', 'PSI-PRE-024', 'Obligatoria', 144, 3, 8),
(14, 'Psicopatología', 'PSI-PRE-025', 'Obligatoria', 144, 3, 1),
(14, 'Intervención en crisis', 'PSI-PRE-026', 'Obligatoria', 144, 3, 2),
(14, 'Terapias contextuales', 'PSI-PRE-027', 'Obligatoria', 144, 3, 3),
(14, 'Psicología jurídica', 'PSI-PRE-028', 'Obligatoria', 96, 2, 4),
(14, 'Ética profesional', 'PSI-PRE-029', 'Obligatoria', 96, 2, 5),
(14, 'Psicología comunitaria', 'PSI-PRE-030', 'Obligatoria', 96, 2, 6),
(14, 'Psicología del consumidor', 'PSI-PRE-031', 'Obligatoria', 96, 2, 7),
(14, 'Investigación cuantitativa', 'PSI-PRE-032', 'Obligatoria', 144, 3, 8),
(14, 'Investigación cualitativa', 'PSI-PRE-033', 'Obligatoria', 144, 3, 1),
(14, 'Psicología ambiental', 'PSI-PRE-034', 'Obligatoria', 96, 2, 2),
(14, 'Optativa I', 'PSI-PRE-035', 'Optativa', 96, 2, 3),
(14, 'Optativa II', 'PSI-PRE-036', 'Optativa', 96, 2, 4),
(14, 'Optativa III', 'PSI-PRE-037', 'Optativa', 96, 2, 5),
(14, 'Optativa IV', 'PSI-PRE-038', 'Optativa', 96, 2, 6),
(14, 'Trabajo de titulación', 'PSI-PRE-039', 'Obligatoria', 144, 3, 7),
(14, 'Prácticum 2', 'PSI-PRE-040', 'Obligatoria', 144, 3, 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(14, 'Prácticum 3', 'PSI-PRE-041', 'Obligatoria', 144, 3, 1),
(14, 'Prácticum 4', 'PSI-PRE-042', 'Obligatoria', 144, 3, 2),
(14, 'Prácticum 5', 'PSI-PRE-043', 'Obligatoria', 144, 3, 3),
(14, 'Prácticum 6', 'PSI-PRE-044', 'Obligatoria', 144, 3, 4),
(14, 'Proyecto integrador', 'PSI-PRE-045', 'Obligatoria', 144, 3, 5),
(14, 'Proyecto de investigación', 'PSI-PRE-046', 'Obligatoria', 144, 3, 6);
-- contabilidad en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(15, 'Contabilidad Básica', 'COAU01', 'UNIDAD BÁSICA', 144, 3, 1),
(15, 'Administración General', 'COAU02', 'UNIDAD BÁSICA', 144, 3, 1),
(15, 'Matemática', 'COAU03', 'UNIDAD BÁSICA', 144, 3, 1),
(15, 'Comunicación Oral y Escrita', 'COAU04', 'UNIDAD BÁSICA', 144, 3, 1),
(15, 'Fundamentos de Economía', 'COAU05', 'UNIDAD BÁSICA', 144, 3, 1),
(15, 'Taller de Nivelación', 'COAU06', 'UNIDAD BÁSICA', 72, 2, 1),
(15, 'Contabilidad Intermedia I', 'COAU07', 'UNIDAD BÁSICA', 144, 3, 2),
(15, 'Matemática Financiera', 'COAU08', 'UNIDAD BÁSICA', 144, 3, 2),
(15, 'Legislación Empresarial', 'COAU09', 'UNIDAD BÁSICA', 144, 3, 2),
(15, 'Microeconomía', 'COAU10', 'UNIDAD BÁSICA', 144, 3, 2),
(15, 'Administración de Talento Humano', 'COAU11', 'UNIDAD BÁSICA', 144, 3, 2),
(15, 'Contabilidad Intermedia II', 'COAU12', 'UNIDAD PROFESIONAL', 144, 3, 3),
(15, 'Estadística Descriptiva', 'COAU13', 'UNIDAD PROFESIONAL', 144, 3, 3),
(15, 'Gestión Tributaria I', 'COAU14', 'UNIDAD PROFESIONAL', 144, 3, 3),
(15, 'Macroeconomía', 'COAU15', 'UNIDAD PROFESIONAL', 144, 3, 3),
(15, 'Sistemas de Información Contable', 'COAU16', 'UNIDAD PROFESIONAL', 144, 3, 3),
(15, 'Contabilidad de Sociedades', 'COAU17', 'UNIDAD PROFESIONAL', 144, 3, 4),
(15, 'Estadística Inferencial', 'COAU18', 'UNIDAD PROFESIONAL', 144, 3, 4),
(15, 'Gestión Tributaria II', 'COAU19', 'UNIDAD PROFESIONAL', 144, 3, 4),
(15, 'Presupuestos Empresariales', 'COAU20', 'UNIDAD PROFESIONAL', 144, 3, 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(15, 'Ética Profesional', 'COAU21', 'UNIDAD PROFESIONAL', 144, 3, 4),
(15, 'Contabilidad de Costos I', 'COAU22', 'UNIDAD PROFESIONAL', 144, 3, 5),
(15, 'Auditoría I', 'COAU23', 'UNIDAD PROFESIONAL', 144, 3, 5),
(15, 'Administración Financiera I', 'COAU24', 'UNIDAD PROFESIONAL', 144, 3, 5),
(15, 'Gestión de la Producción', 'COAU25', 'UNIDAD PROFESIONAL', 144, 3, 5),
(15, 'Investigación Cuantitativa', 'COAU26', 'UNIDAD PROFESIONAL', 144, 3, 5),
(15, 'Contabilidad de Costos II', 'COAU27', 'UNIDAD PROFESIONAL', 144, 3, 6),
(15, 'Auditoría II', 'COAU28', 'UNIDAD PROFESIONAL', 144, 3, 6),
(15, 'Administración Financiera II', 'COAU29', 'UNIDAD PROFESIONAL', 144, 3, 6),
(15, 'Finanzas Internacionales', 'COAU30', 'UNIDAD PROFESIONAL', 144, 3, 6),
(15, 'Gestión de Calidad', 'COAU31', 'UNIDAD PROFESIONAL', 144, 3, 6),
(15, 'Contabilidad de Gestión', 'COAU32', 'UNIDAD PROFESIONAL', 144, 3, 7),
(15, 'Auditoría Gubernamental', 'COAU33', 'UNIDAD PROFESIONAL', 144, 3, 7),
(15, 'Gestión de Riesgos', 'COAU34', 'UNIDAD PROFESIONAL', 144, 3, 7),
(15, 'Evaluación de Proyectos', 'COAU35', 'UNIDAD PROFESIONAL', 144, 3, 7),
(15, 'Investigación Cualitativa', 'COAU36', 'UNIDAD PROFESIONAL', 144, 3, 7),
(15, 'Contabilidad Internacional', 'COAU37', 'UNIDAD PROFESIONAL', 144, 3, 8),
(15, 'Auditoría de Sistemas', 'COAU38', 'UNIDAD PROFESIONAL', 144, 3, 8),
(15, 'Prácticas Preprofesionales', 'COAU39', 'UNIDAD DE INTEGRACIÓN CURRICULAR', 144, 3, 8),
(15, 'Trabajo de Titulación', 'COAU40', 'UNIDAD DE INTEGRACIÓN CURRICULAR', 144, 3, 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(15, 'Contabilidad Agropecuaria', 'COAU41', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 6),
(15, 'Auditoría Ambiental', 'COAU42', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 6),
(15, 'Contabilidad Bancaria', 'COAU43', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 7),
(15, 'Auditoría Tributaria', 'COAU44', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 7),
(15, 'Contabilidad de Instituciones Financieras', 'COAU45', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 7),
(15, 'Auditoría Forense', 'COAU46', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 7),
(15, 'Gestión de Proyectos Contables', 'COAU47', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 8),
(15, 'Contabilidad de Empresas Multinacionales', 'COAU48', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 8),
(15, 'Seminario de Contabilidad', 'COAU49', 'UNIDAD DE PROFUNDIZACIÓN', 144, 3, 8);
-- contabilidad presencial
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(16, 'Legislación mercantil y societaria', 'CON-PRE-001', 'Obligatoria', 96, 2, 1),
(16, 'Fundamentos de contabilidad', 'CON-PRE-002', 'Obligatoria', 144, 3, 2),
(16, 'Humanismo universidad y cultura', 'CON-PRE-003', 'Obligatoria', 144, 3, 3),
(16, 'Matemática básica', 'CON-PRE-004', 'Obligatoria', 96, 2, 4),
(16, 'Epistemología de la contabilidad y auditoría', 'CON-PRE-005', 'Obligatoria', 144, 3, 5),
(16, 'Fundamentos de economía', 'CON-PRE-006', 'Obligatoria', 96, 2, 6),
(16, 'Derecho laboral', 'CON-PRE-007', 'Obligatoria', 96, 2, 7),
(16, 'Contabilidad financiera', 'CON-PRE-008', 'Obligatoria', 144, 3, 8),
(16, 'Antropología básica', 'CON-PRE-009', 'Obligatoria', 144, 3, 1),
(16, 'Álgebra lineal', 'CON-PRE-010', 'Obligatoria', 96, 2, 2),
(16, 'Derecho tributario', 'CON-PRE-011', 'Obligatoria', 96, 2, 3),
(16, 'Estadística básica', 'CON-PRE-012', 'Obligatoria', 96, 2, 4),
(16, 'Matemática financiera', 'CON-PRE-013', 'Obligatoria', 144, 3, 5),
(16, 'Contabilidad financiera avanzada', 'CON-PRE-014', 'Obligatoria', 144, 3, 6),
(16, 'Teoría microeconómica', 'CON-PRE-015', 'Obligatoria', 96, 2, 7),
(16, 'Emprendimiento', 'CON-PRE-016', 'Obligatoria', 144, 3, 8),
(16, 'Ética y moral', 'CON-PRE-017', 'Obligatoria', 144, 3, 1),
(16, 'Práctica tributaria', 'CON-PRE-018', 'Obligatoria', 96, 2, 2),
(16, 'Contratación pública', 'CON-PRE-019', 'Obligatoria', 96, 2, 3),
(16, 'Teoría macroeconómica', 'CON-PRE-020', 'Obligatoria', 144, 3, 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(16, 'Administración financiera', 'CON-PRE-021', 'Obligatoria', 144, 3, 5),
(16, 'Costos', 'CON-PRE-022', 'Obligatoria', 144, 3, 6),
(16, 'Análisis financiero', 'CON-PRE-023', 'Obligatoria', 144, 3, 7),
(16, 'Matemática avanzada', 'CON-PRE-024', 'Obligatoria', 144, 3, 8),
(16, 'Contabilidad de costos', 'CON-PRE-025', 'Obligatoria', 144, 3, 1),
(16, 'Investigación contable', 'CON-PRE-026', 'Obligatoria', 144, 3, 2),
(16, 'Contabilidad de sociedades', 'CON-PRE-027', 'Obligatoria', 144, 3, 3),
(16, 'Sistemas contables informáticos', 'CON-PRE-028', 'Obligatoria', 144, 3, 4),
(16, 'Auditoría I', 'CON-PRE-029', 'Obligatoria', 144, 3, 5),
(16, 'Auditoría II', 'CON-PRE-030', 'Obligatoria', 144, 3, 6),
(16, 'Normas internacionales de información financiera', 'CON-PRE-031', 'Obligatoria', 144, 3, 7),
(16, 'Normas internacionales de auditoría', 'CON-PRE-032', 'Obligatoria', 144, 3, 8),
(16, 'Contabilidad gubernamental', 'CON-PRE-033', 'Obligatoria', 144, 3, 1),
(16, 'Contabilidad ambiental', 'CON-PRE-034', 'Obligatoria', 144, 3, 2),
(16, 'Seminario de titulación I', 'CON-PRE-035', 'Obligatoria', 144, 3, 3),
(16, 'Seminario de titulación II', 'CON-PRE-036', 'Obligatoria', 144, 3, 4),
(16, 'Auditoría forense', 'CON-PRE-037', 'Obligatoria', 144, 3, 5),
(16, 'Gestión de riesgos y control interno', 'CON-PRE-038', 'Obligatoria', 144, 3, 6),
(16, 'Contabilidad internacional', 'CON-PRE-039', 'Obligatoria', 144, 3, 7),
(16, 'Auditoría gubernamental', 'CON-PRE-040', 'Obligatoria', 144, 3, 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(16, 'Auditoría ambiental', 'CON-PRE-041', 'Obligatoria', 144, 3, 1),
(16, 'Análisis tributario', 'CON-PRE-042', 'Obligatoria', 144, 3, 2),
(16, 'Taller de ética profesional', 'CON-PRE-043', 'Obligatoria', 72, 2, 3),
(16, 'Taller de emprendimiento contable', 'CON-PRE-044', 'Obligatoria', 72, 2, 4),
(16, 'Taller de gestión contable para mipymes', 'CON-PRE-045', 'Obligatoria', 72, 2, 5),
(16, 'Electiva I', 'CON-PRE-046', 'Electiva', 72, 2, 6),
(16, 'Electiva II', 'CON-PRE-047', 'Electiva', 72, 2, 7),
(16, 'Electiva III', 'CON-PRE-048', 'Electiva', 72, 2, 8),
(16, 'Prácticas preprofesionales', 'CON-PRE-049', 'Obligatoria', 160, 5, 8);
-- educa basica en linea
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(17, 'Filosofía e historia de la educación', 'EDB-MAD-001', 'Obligatoria', 144, 3, 1),
(17, 'Política pública y marco legal en la educación', 'EDB-MAD-002', 'Obligatoria', 144, 3, 2),
(17, 'Educación, cultura y subjetividad', 'EDB-MAD-003', 'Obligatoria', 144, 3, 3),
(17, 'Educación tecnología y sociedad', 'EDB-MAD-004', 'Obligatoria', 144, 3, 4),
(17, 'Pedagogía', 'EDB-MAD-005', 'Obligatoria', 192, 4, 5),
(17, 'Teorías y modelos curriculares', 'EDB-MAD-006', 'Obligatoria', 192, 4, 6),
(17, 'Didáctica para la enseñanza y el aprendizaje', 'EDB-MAD-007', 'Obligatoria', 192, 4, 7),
(17, 'Sociología de la educación', 'EDB-MAD-008', 'Obligatoria', 144, 3, 8),
(17, 'Gestión del currículo para la educación básica', 'EDB-MAD-009', 'Obligatoria', 144, 3, 1),
(17, 'Didáctica de la lengua y literatura en la educación básica', 'EDB-MAD-010', 'Obligatoria', 192, 4, 2),
(17, 'Didáctica de las ciencias sociales en la educación básica', 'EDB-MAD-011', 'Obligatoria', 144, 3, 3),
(17, 'Humanismo, universidad y cultura', 'EDB-MAD-012', 'Obligatoria', 96, 2, 4),
(17, 'Neurociencia y psicología del desarrollo', 'EDB-MAD-013', 'Obligatoria', 144, 3, 5),
(17, 'Didáctica de las ciencias naturales en la educación básica', 'EDB-MAD-014', 'Obligatoria', 144, 3, 6),
(17, 'Didáctica de la matemática en la educación básica', 'EDB-MAD-015', 'Obligatoria', 192, 4, 7),
(17, 'Evaluación de los aprendizajes', 'EDB-MAD-016', 'Obligatoria', 144, 3, 8),
(17, 'Introducción a la investigación', 'EDB-MAD-017', 'Obligatoria', 96, 2, 1),
(17, 'Practicum I. Diagnóstico a la praxis educativa', 'EDB-MAD-018', 'Obligatoria', 144, 3, 2),
(17, 'Clima de aula y ambientes de aprendizaje', 'EDB-MAD-019', 'Obligatoria', 96, 2, 3),
(17, 'Adaptaciones curriculares para las dificultades del aprendizaje y la inclusión educativa', 'EDB-MAD-020', 'Obligatoria', 144, 3, 4);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(17, 'Itinerario 1: Pensamiento verbal en el desarrollo integral', 'EDB-MAD-021', 'Obligatoria', 96, 2, 5),
(17, 'Itinerario 2: Hábitos y comportamientos para el desarrollo integral del niño', 'EDB-MAD-022', 'Obligatoria', 144, 3, 6),
(17, 'Métodos de la investigación', 'EDB-MAD-023', 'Obligatoria', 144, 3, 7),
(17, 'Practicum II. Gestión del proceso de enseñanza-aprendizaje', 'EDB-MAD-024', 'Obligatoria', 96, 2, 8),
(17, 'Gestión escolar y desarrollo comunitario', 'EDB-MAD-025', 'Obligatoria', 96, 2, 1),
(17, 'Educación inclusiva y aprendizaje sostenible', 'EDB-MAD-026', 'Obligatoria', 144, 3, 2),
(17, 'Itinerario 1: Pensamiento abstracto en el desarrollo integral', 'EDB-MAD-027', 'Obligatoria', 96, 2, 3),
(17, 'Itinerario 2: Desarrollo integral perceptivo', 'EDB-MAD-028', 'Obligatoria', 144, 3, 4),
(17, 'Proyectos de investigación', 'EDB-MAD-029', 'Obligatoria', 144, 3, 5),
(17, 'Lectura y redacción de textos académicos', 'EDB-MAD-030', 'Obligatoria', 96, 2, 6),
(17, 'Practicum III. Servicio comunitario: intervención educativa', 'EDB-MAD-031', 'Obligatoria', 96, 2, 7),
(17, 'Trabajo colaborativo: Escuela, familia y comunidad', 'EDB-MAD-032', 'Obligatoria', 144, 3, 8),
(17, 'Itinerario 1: Pensamiento lógico matemático en el desarrollo integral', 'EDB-MAD-033', 'Obligatoria', 144, 3, 1),
(17, 'Itinerario 2: Desarrollo de la creatividad y la comunicación', 'EDB-MAD-034', 'Obligatoria', 96, 2, 2),
(17, 'Desarrollo de la investigación', 'EDB-MAD-035', 'Obligatoria', 96, 2, 3),
(17, 'Antropología básica', 'EDB-MAD-036', 'Obligatoria', 144, 3, 4),
(17, 'Tecnologías para la innovación educativa', 'EDB-MAD-037', 'Obligatoria', 144, 3, 5),
(17, 'Prácticum 4.1: Trabajo de integración curricular/Examen complexivo', 'EDB-MAD-038', 'Obligatoria', 96, 2, 6),
(17, 'Formación y desarrollo profesional docente', 'EDB-MAD-039', 'Obligatoria', 96, 2, 7),
(17, 'Educación formal en contextos rurales', 'EDB-MAD-040', 'Obligatoria', 96, 2, 8);
INSERT INTO asignaturas (carrera_id, nombre, codigo, tipo, horas, creditos, periodo_ciclo) VALUES
(17, 'Ética y práctica docente', 'EDB-MAD-041', 'Obligatoria', 144, 3, 1),
(17, 'Políticas y legislación educativa', 'EDB-MAD-042', 'Obligatoria', 96, 2, 2),
(17, 'Evaluación del aprendizaje en Educación Básica', 'EDB-MAD-043', 'Obligatoria', 144, 3, 3),
(17, 'Prácticum 4.2: Trabajo de integración curricular/Examen complexivo', 'EDB-MAD-044', 'Obligatoria', 144, 3, 4);
