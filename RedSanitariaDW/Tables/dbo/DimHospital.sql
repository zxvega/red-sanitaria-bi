CREATE TABLE [dbo].[DimHospital]
(
    HospitalSK INT NOT NULL IDENTITY PRIMARY KEY,
    HospitalId INT NOT NULL,
    CodigoHospital VARCHAR(255),
    NombreHospital VARCHAR(255),
    Ciudad VARCHAR(255),
    Telefono VARCHAR(255)
)
