CREATE PROCEDURE [dbo].[GetHospitalChangesByRowVersion]
(
   @startRow BIGINT 
   ,@endRow  BIGINT 
)
AS
BEGIN
SELECT [Id]
      ,[CodigoHospital]
      ,[Nombre]
      ,[Ciudad]
      ,[Telefono]
  FROM [Catalogo].[Hospital]
	WHERE [RowVersion] > CONVERT(ROWVERSION,@startRow) 
	AND [RowVersion] <= CONVERT(ROWVERSION,@endRow);
END
GO