CREATE PROCEDURE [dbo].[DW_MergeFactAtencion]
AS
BEGIN

	UPDATE da
	SET FechaIngresoKey    = sa.FechaIngresoKey
	   ,FechaAltaKey = sa.FechaAltaKey
	   ,HospitalKey  = sa.HospitalKey
       ,ServicioKey      = sa.ServicioKey
	   ,UnidadKey         = sa.UnidadKey
	   ,MedicoKey         = sa.MedicoKey
	   ,PacienteKey       = sa.PacienteKey
	   ,Diagnostico        = sa.Diagnostico
	   ,Tratamiento       = sa.Tratamiento
	FROM [dbo].[FactAtencionMedica]         da
	INNER JOIN [staging].[FactAtencionMedica] sa ON (da.AtencionSK = sa.AtencionSK )
END
GO