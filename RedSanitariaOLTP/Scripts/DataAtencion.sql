SET IDENTITY_INSERT [HIS].[Atencion] ON;  

INSERT INTO [HIS].[Atencion] 
(Id,FechaIngreso, FechaAlta, HoraIngreso, HoraAlta, HospitalId, ServicioId, MedicoId, PacienteId, AtencionOrigenId, TipoId, Diagnostico, Tratamiento)
VALUES 
(1,'2024-09-01', '2024-09-01', '08:30:00', '09:00:00', 1, 3,    4, 100005, NULL, 1,		'Síntomas de fiebre y malestar general. Se solicita un hemograma y una radiografía de tórax para evaluación', 'Reposo, hidratación y seguimiento de resultados de estudios.'), -- Consulta
(2,'2024-09-02', '2024-09-02', '10:00:00', '10:30:00', 1, 1, NULL, 100005, NULL, 2,		'Estudios de laboratorio realizados: hemograma y radiografía de tórax.', NULL), -- Examen de Gabinete
(3,'2024-09-03', '2024-09-03', '11:00:00', '11:30:00', 1, 3,    4, 100005,    1, 1,		'Resultados indican neumonía leve. Se prescribe tratamiento con antibióticos y seguimiento', 'Antibióticos orales, control de síntomas y cita de seguimiento en una semana'); -- Reconsulta


INSERT INTO [HIS].[Atencion] 
(Id, FechaIngreso, FechaAlta, HoraIngreso, HoraAlta, HospitalId, ServicioId, MedicoId, PacienteId, AtencionOrigenId, TipoId, Diagnostico, Tratamiento)
VALUES 
(4, '2024-09-01', '2024-09-01', '15:00:00', '15:30:00', 1, 4, 10, 100006, NULL, 3, 'Paciente Con Dengue', 'Internacion'), -- Atención de emergencia
(5, '2024-09-01', '2024-09-03', '15:31:00', '10:00:00', 1, 5, 15, 100006,    4, 4, 'Diagnóstico confirmado: Dengue, recuento de plaquetas Baja', 'Control de Fiebre y Seguimiento de Plaquetas'); -- Internación


SET IDENTITY_INSERT [HIS].[Atencion] OFF;  