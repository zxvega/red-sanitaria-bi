CREATE TABLE [HIS].[DirectorHospital]
(
    Id INT NOT NULL IDENTITY PRIMARY KEY,
    MedicoId INT NOT NULL,                      
    HospitalId INT NOT NULL,                    
    FechaInicio DATE NOT NULL,                  
    FechaFin DATE, 
    RowVersion  TIMESTAMP  NOT NULL,
    FOREIGN KEY (MedicoId) REFERENCES Catalogo.Medico(Id),
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id)
)
