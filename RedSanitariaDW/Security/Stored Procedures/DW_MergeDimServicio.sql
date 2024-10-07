CREATE PROCEDURE [dbo].[DW_MergeDimServicio]
AS
BEGIN

	UPDATE ds
	SET NombreCorto	= ss.NombreCorto
	   ,NombreCompleto	= ss.NombreCompleto
	   ,Comentario			= ss.Comentario
	FROM [dbo].[DimServicio]       ds
	INNER JOIN [staging].[DimServicio] ss ON (ds.ServicioSK=ss.ServicioId)
END
GO