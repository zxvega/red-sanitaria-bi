﻿CREATE TABLE [Control].[EstadoUnidadServicio]
(
    Id INT NOT NULL IDENTITY PRIMARY KEY,
	Descripcion VARCHAR(255),
	RowVersion  TIMESTAMP  NOT NULL
)
