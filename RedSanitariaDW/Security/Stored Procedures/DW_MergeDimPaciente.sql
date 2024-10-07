CREATE PROCEDURE [dbo].[DW_MergeDimPaciente]
AS
BEGIN

	UPDATE dp
	SET DocumentoIdentidad	= sp.DocumentoIdentidad
	   ,Nombres	= sp.Nombres
	   ,ApellidoPaterno	= sp.ApellidoPaterno
	   ,ApellidoMaterno	= sp.ApellidoMaterno
	   ,Sexo = sp.Sexo
	   ,FechaNacimiento = sp.FechaNacimiento
	   ,SeguridadSocial = sp.SeguridadSocial
	FROM [dbo].[DimPaciente]       dp
	INNER JOIN [staging].[DimPaciente] sp ON (dp.PacienteSK=sp.PacienteId)
END
GO