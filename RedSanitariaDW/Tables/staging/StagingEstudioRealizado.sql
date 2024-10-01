CREATE TABLE [staging].[FactEstudioRealizado]
(	
    EstudioSK INT NOT NULL IDENTITY PRIMARY KEY,  -- Clave primaria para DW
    FechaKey INT NOT NULL,                        -- Relación con DimTiempo
    HospitalKey INT NOT NULL,                     -- Relación con DimHospital
    ServicioKey INT NOT NULL,                     -- Relación con DimServicio
    MedicoKey INT NOT NULL,                       -- Relación con DimMedico
    PacienteKey INT NOT NULL,                     -- Relación con DimPaciente
    EstudioKey INT NOT NULL,                      -- Relación con DimEstudio
    Cantidad INT NOT NULL,
    Precio FLOAT NOT NULL,
    FOREIGN KEY (FechaKey) REFERENCES DimTiempo(DateKey),
    FOREIGN KEY (HospitalKey) REFERENCES DimHospital(HospitalSK),
    FOREIGN KEY (ServicioKey) REFERENCES DimServicio(ServicioSK),
    FOREIGN KEY (MedicoKey) REFERENCES DimMedico(MedicoSK),
    FOREIGN KEY (PacienteKey) REFERENCES DimPaciente(PacienteSK),
    FOREIGN KEY (EstudioKey) REFERENCES DimEstudio(EstudioSK)
)
