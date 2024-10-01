CREATE TABLE [Control].[HospitalEstudios]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
    HospitalId INT NOT NULL,                   
    EstudioId INT NOT NULL,                                               
    FOREIGN KEY (HospitalId) REFERENCES Catalogo.Hospital(Id),
    FOREIGN KEY (EstudioId) REFERENCES Catalogo.Estudio(Id)
)
