CREATE PROCEDURE [dbo].[GetServicioChangesByRowVersion]
(
   @startRow BIGINT 
   ,@endRow  BIGINT 
)
AS
BEGIN
    SELECT [Id]
      ,[NombreCorto]
      ,[NombreCompleto]
      ,[Comentario]      
    FROM [Catalogo].[Servicio]
	WHERE [RowVersion] > CONVERT(ROWVERSION,@startRow) 
	AND [RowVersion] <= CONVERT(ROWVERSION,@endRow);
END
GO