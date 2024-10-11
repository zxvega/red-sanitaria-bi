CREATE PROCEDURE [dbo].[DW_MergeFactCuenta]
AS
BEGIN

	UPDATE da
	SET 
	   FechaKey = sa.FechaKey
	   ,HospitalKey  = sa.HospitalKey
       ,ServicioKey      = sa.ServicioKey
	   ,MedicoKey         = sa.MedicoKey
	   ,PacienteKey       = sa.PacienteKey
	   ,EstudioKey      = sa.EstudioKey
	   ,Cantidad        = sa.Cantidad
	   ,Precio       = sa.Precio
	FROM [dbo].[FactEstudioRealizado]         da
	INNER JOIN [staging].[FactEstudioRealizado] sa ON (da.EstudioSK = sa.EstudioSK )
END
GO