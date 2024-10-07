CREATE TABLE [dbo].[FactAtencionMedica]
(
    AtencionSK INT NOT NULL PRIMARY KEY,  -- Clave primaria para DW
    FechaIngresoKey INT NOT NULL,                    -- Relación con DimTiempo
    FechaAltaKey INT NOT NULL,                       -- Relación con DimTiempo
    HospitalKey INT NOT NULL,                     -- Relación con DimHospital
    ServicioKey INT NOT NULL,                     -- Relación con DimServicio
    UnidadKey INT NULL,                        -- TODO: Relación con DimUnidad
    MedicoKey INT NULL,                       -- Relación con DimMedico
    PacienteKey INT NOT NULL,                     -- Relación con DimPaciente
    Diagnostico VARCHAR(255),
    Tratamiento VARCHAR(255),
    FOREIGN KEY (FechaIngresoKey) REFERENCES DimTiempo(DateKey),
    FOREIGN KEY (FechaAltaKey) REFERENCES DimTiempo(DateKey),
    FOREIGN KEY (HospitalKey) REFERENCES DimHospital(HospitalSK),
    FOREIGN KEY (ServicioKey) REFERENCES DimServicio(ServicioSK),
    FOREIGN KEY (MedicoKey) REFERENCES DimMedico(MedicoSK),
    FOREIGN KEY (PacienteKey) REFERENCES DimPaciente(PacienteSK)
)
