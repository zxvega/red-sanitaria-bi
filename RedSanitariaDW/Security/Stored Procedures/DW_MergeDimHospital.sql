CREATE PROCEDURE [dbo].[DW_MergeDimHospital]
AS
BEGIN

	UPDATE dh
	SET CodigoHospital	= sh.CodigoHospital
	   ,NombreHospital	= sh.NombreHospital
	   ,Ciudad			= sh.Ciudad
	   ,Telefono		= sh.Telefono
	FROM [dbo].[DimHospital]       dh
	INNER JOIN [staging].[DimHospital] sh ON (dh.HospitalSK=sh.HospitalId)
END
GO