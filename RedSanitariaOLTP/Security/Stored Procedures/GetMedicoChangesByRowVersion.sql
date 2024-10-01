CREATE PROCEDURE [dbo].[GetMedicoChangesByRowVersion]
(
   @startRow BIGINT 
   ,@endRow  BIGINT 
)
AS
BEGIN
SELECT [Id]
      ,[DocumentoIdentidad]
      ,[Nombres]
      ,[ApellidoPaterno]
      ,[ApellidoMaterno]
      ,[Sexo]
      ,[FechaNacimiento]
  FROM [Catalogo].[Medico]
	WHERE [RowVersion] > CONVERT(ROWVERSION,@startRow) 
	AND [RowVersion] <= CONVERT(ROWVERSION,@endRow);
END
GO