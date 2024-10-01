CREATE PROCEDURE [dbo].[GetPacienteChangesByRowVersion]
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
      ,[SeguridadSocial]
    FROM [HIS].[Paciente]
    WHERE [RowVersion] > CONVERT(ROWVERSION,@startRow) 
    AND [RowVersion] <= CONVERT(ROWVERSION,@endRow);
END
GO