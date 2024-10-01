﻿CREATE TABLE [HIS].[Atencion]
(
    Id INT NOT NULL IDENTITY PRIMARY KEY,    
    FechaIngreso DATE NOT NULL,
    FechaAlta DATE NULL,
    HoraIngreso TIME NOT NULL,                     
    HoraAlta TIME NULL, 
    HospitalId INT NOT NULL,               
    ServicioId INT NOT NULL,       
    MedicoId INT NOT NULL,        
    PacienteId INT NOT NULL,  
    AtencionOrigenId INT NULL,
    TipoId  INT NOT NULL,
    Diagnostico VARCHAR(255) NOT NULL,     
    Tratamiento VARCHAR(255) NOT NULL, 

    FOREIGN KEY (PacienteId) REFERENCES HIS.Paciente(Id),
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
    FOREIGN KEY (ServicioId) REFERENCES Catalogo.Servicio(Id),
    FOREIGN KEY (MedicoId)   REFERENCES Catalogo.Medico(Id),
    FOREIGN KEY (AtencionOrigenId) REFERENCES HIS.Atencion(Id),
    FOREIGN KEY (TipoId) REFERENCES HIS.TipoAtencion(Id),
)
