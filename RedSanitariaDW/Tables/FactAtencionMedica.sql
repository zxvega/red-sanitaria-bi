CREATE TABLE [dbo].[FactAtencionMedica]
(
    AtencionSK INT NOT NULL IDENTITY PRIMARY KEY,  -- Clave primaria para DW
    FechaKey INT NOT NULL,                        -- Relación con DimTiempo
    HospitalKey INT NOT NULL,                     -- Relación con DimHospital
    ServicioKey INT NOT NULL,                     -- Relación con DimServicio
    MedicoKey INT NOT NULL,                       -- Relación con DimMedico
    PacienteKey INT NOT NULL,                     -- Relación con DimPaciente
    Diagnostico VARCHAR(255),
    Tratamiento VARCHAR(255),
    FOREIGN KEY (FechaKey) REFERENCES DimTiempo(DateKey),
    FOREIGN KEY (HospitalKey) REFERENCES DimHospital(HospitalSK),
    FOREIGN KEY (ServicioKey) REFERENCES DimServicio(ServicioSK),
    FOREIGN KEY (MedicoKey) REFERENCES DimMedico(MedicoSK),
    FOREIGN KEY (PacienteKey) REFERENCES DimPaciente(PacienteSK)
)
