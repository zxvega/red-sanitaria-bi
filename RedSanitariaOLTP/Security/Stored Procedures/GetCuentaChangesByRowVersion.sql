CREATE PROCEDURE [dbo].GetCuentaChangesByRowVersion
(
   @startRow BIGINT 
   ,@endRow  BIGINT 
)
AS
BEGIN
	SELECT 
		D.Id,
		Fecha = CONVERT(INT,
							(CONVERT(CHAR(4),DATEPART(YEAR,D.Fecha))
						  + CASE 
								WHEN DATEPART(MONTH,D.Fecha) < 10 THEN '0' + CONVERT(CHAR(1),DATEPART(MONTH,D.Fecha))
								ELSE + CONVERT(CHAR(2),DATEPART(MONTH,D.Fecha))
							END
						  + CASE 
								WHEN DATEPART(DAY,D.Fecha) < 10 THEN '0' + CONVERT(CHAR(1),DATEPART(DAY,D.Fecha))
								ELSE + CONVERT(CHAR(2),DATEPART(DAY,D.Fecha))
							END)),
		A.HospitalId,
		A.ServicioId,
		A.MedicoId,
		A.PacienteId,
		D.EstudioId,
		D.Cantidad,
		D.Precio
	FROM 
		HIS.Atencion A 
		INNER JOIN ERP.CuentaPaciente C ON A.Id = C.AtencionId 
		INNER JOIN ERP.DetalleCuentaPaciente D ON C.Id = D.CuentaPacienteId
	WHERE 
		A.RowVersion > CONVERT(ROWVERSION,@startRow) 
		AND A.RowVersion <= CONVERT(ROWVERSION,@endRow);

END
GO