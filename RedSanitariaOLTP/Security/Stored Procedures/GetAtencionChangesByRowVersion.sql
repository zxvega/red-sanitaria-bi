CREATE PROCEDURE [dbo].[GetAtencionChangesByRowVersion]
(
   @startRow BIGINT 
   ,@endRow  BIGINT 
)
AS
BEGIN
	SELECT 
	 A.Id
	,FechaIngreso = CONVERT(INT,
							(CONVERT(CHAR(4),DATEPART(YEAR,A.FechaIngreso))
						  + CASE 
								WHEN DATEPART(MONTH,A.FechaIngreso) < 10 THEN '0' + CONVERT(CHAR(1),DATEPART(MONTH,A.FechaIngreso))
								ELSE + CONVERT(CHAR(2),DATEPART(MONTH,A.FechaIngreso))
							END
						  + CASE 
								WHEN DATEPART(DAY,A.FechaIngreso) < 10 THEN '0' + CONVERT(CHAR(1),DATEPART(DAY,A.FechaIngreso))
								ELSE + CONVERT(CHAR(2),DATEPART(DAY,A.FechaIngreso))
							END))
	,FechaAlta = CONVERT(INT,
							(CONVERT(CHAR(4),DATEPART(YEAR,A.FechaAlta))
						  + CASE 
								WHEN DATEPART(MONTH,A.FechaAlta) < 10 THEN '0' + CONVERT(CHAR(1),DATEPART(MONTH,A.FechaAlta))
								ELSE + CONVERT(CHAR(2),DATEPART(MONTH,A.FechaAlta))
							END
						  + CASE 
								WHEN DATEPART(DAY,A.FechaAlta) < 10 THEN '0' + CONVERT(CHAR(1),DATEPART(DAY,A.FechaAlta))
								ELSE + CONVERT(CHAR(2),DATEPART(DAY,A.FechaAlta))
							END))
	,A.HospitalId
	,A.ServicioId
	,A.UnidadId
	,A.MedicoId
	,A.PacienteId
	,A.Diagnostico
	,A.Tratamiento
	FROM HIS.Atencion A
	WHERE A.RowVersion > CONVERT(ROWVERSION,@startRow) 
	AND A.RowVersion <= CONVERT(ROWVERSION,@endRow);

END
GO