CREATE PROCEDURE [dbo].[GetEstudioChangesByRowVersion]
(
   @startRow BIGINT 
   ,@endRow  BIGINT 
)
AS
BEGIN
    SELECT [Id]
          ,[NombreCorto]
          ,[NombreCompleto]          
    FROM [Catalogo].[Estudio]
	WHERE [RowVersion] > CONVERT(ROWVERSION,@startRow) 
	AND [RowVersion] <= CONVERT(ROWVERSION,@endRow);
END
GO