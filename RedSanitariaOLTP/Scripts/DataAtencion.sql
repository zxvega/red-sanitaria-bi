SET IDENTITY_INSERT [HIS].[Atencion] ON;  

INSERT INTO [HIS].[Atencion] 
(Id, FechaIngreso, FechaAlta,   HoraIngreso, HoraAlta, HospitalId, ServicioId, UnidadId, MedicoId, PacienteId, AtencionOrigenId, TipoId, Diagnostico, Tratamiento)
VALUES 
(1, '2024-09-01', '2024-09-01', '08:30:00', '09:00:00', 1,			3,			3,			4,		100005,		NULL,	1,		'Síntomas de fiebre y malestar general. Se solicita un hemograma y una radiografía de tórax para evaluación', 'Reposo, hidratación y seguimiento de resultados de estudios.'), -- Consulta
(2, '2024-09-02', '2024-09-02', '10:00:00', '10:30:00', 1,			1,			NULL,		30,		100005,		NULL,	2,		'Estudios de laboratorio realizados: hemograma y radiografía de tórax.', NULL), -- Examen de Gabinete
(3, '2024-09-03', '2024-09-03', '11:00:00', '11:30:00', 1,			3,			3,			4,		100005,		1,		1,		'Resultados indican neumonía leve. Se prescribe tratamiento con antibióticos y seguimiento', 'Antibióticos orales, control de síntomas y cita de seguimiento en una semana'); -- Reconsulta


INSERT INTO [HIS].[Atencion] 
(Id, FechaIngreso, FechaAlta, HoraIngreso, HoraAlta, HospitalId, ServicioId, UnidadId, MedicoId, PacienteId, AtencionOrigenId, TipoId, Diagnostico, Tratamiento)
VALUES 
(4, '2024-09-01', '2024-09-01', '15:00:00', '15:30:00', 1,			4,		5,			10,		100006,		NULL,		3, 'Paciente Con Dengue', 'Internacion'), -- Atención de emergencia
(5, '2024-09-01', '2024-09-03', '15:31:00', '10:00:00', 1,			5,		9,			15,		100006,		4,			4, 'Diagnóstico confirmado: Dengue, recuento de plaquetas Baja', 'Control de Fiebre y Seguimiento de Plaquetas'); -- Internación




INSERT INTO [HIS].[Atencion] 
(Id, FechaIngreso, FechaAlta, HoraIngreso, HoraAlta, HospitalId, ServicioId, UnidadId, MedicoId, PacienteId, AtencionOrigenId, TipoId, Diagnostico, Tratamiento)
VALUES 
(10, '2024-09-01', '2024-09-01', '08:00:00', '08:36:00', 1, 3, 1, 5, 100010, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(11, '2024-09-01', '2024-09-01', '08:41:00', '09:08:00', 1, 3, 1, 5, 100011, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(12, '2024-09-01', '2024-09-01', '09:13:00', '09:51:00', 1, 3, 1, 5, 100012, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(13, '2024-09-01', '2024-09-01', '09:56:00', '10:16:00', 1, 3, 1, 5, 100013, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(14, '2024-09-01', '2024-09-01', '10:21:00', '10:59:00', 1, 3, 1, 5, 100014, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(15, '2024-09-01', '2024-09-01', '11:04:00', '11:39:00', 1, 3, 1, 5, 100015, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(16, '2024-09-01', '2024-09-01', '11:44:00', '12:20:00', 1, 3, 1, 5, 100016, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(17, '2024-09-01', '2024-09-01', '12:25:00', '13:02:00', 1, 3, 1, 5, 100017, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),

(18, '2024-09-01', '2024-09-01', '08:00:00', '08:35:00', 1, 3, 2, 6, 100018, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(19, '2024-09-01', '2024-09-01', '08:40:00', '09:15:00', 1, 3, 2, 6, 100019, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(20, '2024-09-01', '2024-09-01', '09:20:00', '09:58:00', 1, 3, 2, 6, 100020, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(21, '2024-09-01', '2024-09-01', '10:03:00', '10:40:00', 1, 3, 2, 6, 100021, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(22, '2024-09-01', '2024-09-01', '10:45:00', '11:20:00', 1, 3, 2, 6, 100022, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(23, '2024-09-01', '2024-09-01', '11:25:00', '12:00:00', 1, 3, 2, 6, 100023, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(24, '2024-09-01', '2024-09-01', '12:05:00', '12:42:00', 1, 3, 2, 6, 100024, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(25, '2024-09-01', '2024-09-01', '12:47:00', '13:22:00', 1, 3, 2, 6, 100025, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),

(26, '2024-09-01', '2024-09-01', '08:00:00', '08:38:00', 1, 3, 3, 7, 100026, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(27, '2024-09-01', '2024-09-01', '08:43:00', '09:15:00', 1, 3, 3, 7, 100027, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(28, '2024-09-01', '2024-09-01', '09:20:00', '09:55:00', 1, 3, 3, 7, 100028, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(29, '2024-09-01', '2024-09-01', '10:00:00', '10:40:00', 1, 3, 3, 7, 100029, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(30, '2024-09-01', '2024-09-01', '10:45:00', '11:25:00', 1, 3, 3, 7, 100030, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(31, '2024-09-01', '2024-09-01', '11:30:00', '12:05:00', 1, 3, 3, 7, 100031, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(32, '2024-09-01', '2024-09-01', '12:10:00', '12:45:00', 1, 3, 3, 7, 100032, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(33, '2024-09-01', '2024-09-01', '12:50:00', '13:25:00', 1, 3, 3, 7, 100033, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),

(34, '2024-09-01', '2024-09-01', '08:00:00', '08:34:00', 1, 3, 4, 8, 100034, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(35, '2024-09-01', '2024-09-01', '08:39:00', '09:10:00', 1, 3, 4, 8, 100035, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(36, '2024-09-01', '2024-09-01', '09:15:00', '09:50:00', 1, 3, 4, 8, 100036, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(37, '2024-09-01', '2024-09-01', '09:55:00', '10:30:00', 1, 3, 4, 8, 100037, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(38, '2024-09-01', '2024-09-01', '10:35:00', '11:10:00', 1, 3, 4, 8, 100038, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(39, '2024-09-01', '2024-09-01', '11:15:00', '11:40:00', 1, 3, 4, 8, 100039, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(40, '2024-09-01', '2024-09-01', '11:45:00', '12:10:00', 1, 3, 4, 8, 100040, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado'),
(41, '2024-09-01', '2024-09-01', '12:15:00', '11:10:00', 1, 3, 4, 8, 100041, NULL, 1, 'Diagnostico Generado', 'Tratamiento Generado');



SET IDENTITY_INSERT [HIS].[Atencion] OFF;  