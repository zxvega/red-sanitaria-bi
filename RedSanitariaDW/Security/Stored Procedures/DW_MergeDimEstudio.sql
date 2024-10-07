CREATE PROCEDURE [dbo].[DW_MergeDimEstudio]
AS
BEGIN

	UPDATE de
	SET NombreCorto	= se.NombreCorto
	   ,NombreCompleto	= se.NombreCompleto
	FROM [dbo].[DimEstudio]       de
	INNER JOIN [staging].[DimEstudio] se ON (de.EstudioSK=se.EstudioId)
END
GO