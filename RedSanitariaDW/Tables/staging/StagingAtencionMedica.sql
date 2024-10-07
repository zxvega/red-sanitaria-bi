CREATE TABLE [staging].[FactAtencionMedica]
(
    AtencionSK INT NOT NULL  ,                      
    FechaIngresoKey INT NOT NULL,                        
    FechaAltaKey INT NOT NULL, 
    HospitalKey INT NOT NULL,                     
    ServicioKey INT NOT NULL,                     
    UnidadKey INT  NULL, 
    MedicoKey INT  NULL,                       
    PacienteKey INT NOT NULL,                     
    Diagnostico VARCHAR(255),
    Tratamiento VARCHAR(255),
)
