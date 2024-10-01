CREATE TABLE [staging].[FactAtencionMedica]
(
    AtencionSK INT NOT NULL  ,                      
    FechaKey INT NOT NULL,                        
    HospitalKey INT NOT NULL,                     
    ServicioKey INT NOT NULL,                     
    MedicoKey INT NOT NULL,                       
    PacienteKey INT NOT NULL,                     
    Diagnostico VARCHAR(255),
    Tratamiento VARCHAR(255),
)
