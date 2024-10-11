INSERT INTO [ERP].DetalleCuentaPaciente(CuentaPacienteId, Fecha, EstudioId,Cantidad,Precio)
SELECT 
	C.Id CuentaPacienteId,
	A.FechaIngreso Fecha,
	13 EstudioId,
	1 Cantidad,
	CASE 
			WHEN a.MedicoId = 4 THEN 250
			WHEN a.MedicoId = 5 THEN 275
			WHEN a.MedicoId = 6 THEN 300
			WHEN a.MedicoId = 7 THEN 325
	ELSE 350
	END AS Precio
FROM 
HIS.Atencion A INNER JOIN ERP.CuentaPaciente C ON A.Id = C.AtencionId 
WHERE a.TipoId = 1 ;