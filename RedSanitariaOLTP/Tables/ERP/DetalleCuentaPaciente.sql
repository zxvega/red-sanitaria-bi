﻿CREATE TABLE [ERP].[DetalleCuentaPaciente]
(
	Id INT NOT NULL IDENTITY PRIMARY KEY,
	CuentaPacienteId INT NOT NULL,
	Fecha DATE NOT NULL,
	EstudioId INT NOT NULL,
	Cantidad INT NOT NULL,
	Precio FLOAT NOT NULL,
	RowVersion  TIMESTAMP  NOT NULL,
	FOREIGN KEY (CuentaPacienteId) REFERENCES ERP.CuentaPaciente(Id),
	FOREIGN KEY (EstudioId) REFERENCES Catalogo.Estudio(Id)
)
