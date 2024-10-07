CREATE PROCEDURE [dbo].[DW_MergeDimMedico]
AS
BEGIN

	UPDATE dm
	SET DocumentoIdentidad	= sm.DocumentoIdentidad
	   ,Nombres	= sm.Nombres
	   ,ApellidoPaterno	= sm.ApellidoPaterno
	   ,ApellidoMaterno	= sm.ApellidoMaterno
	   ,Sexo = sm.Sexo
	   ,FechaNacimiento = sm.FechaNacimiento
	FROM [dbo].[DimMedico]       dm
	INNER JOIN [staging].[DimMedico] sm ON (dm.MedicoSK=sm.MedicoId)
END
GO