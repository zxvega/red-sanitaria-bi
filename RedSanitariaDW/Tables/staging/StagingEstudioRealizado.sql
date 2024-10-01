CREATE TABLE [staging].[FactEstudioRealizado]
(	
    EstudioSK INT NOT NULL,  
    FechaKey INT NOT NULL,                       
    HospitalKey INT NOT NULL,                    
    ServicioKey INT NOT NULL,                     
    MedicoKey INT NOT NULL,                      
    PacienteKey INT NOT NULL,                     
    EstudioKey INT NOT NULL,                     
    Cantidad INT NOT NULL,
    Precio FLOAT NOT NULL
)
