SET IDENTITY_INSERT [Control].[EstadoUnidadServicio]  ON; 

INSERT INTO [Control].[EstadoUnidadServicio] (Id,Descripcion) VALUES
(1,'Libre'),               
(2,'Ocupada'),             
(3,'Esperando Higienizacion'),     
(4,'Proceso Higienizacion'); 

SET IDENTITY_INSERT [Control].[EstadoUnidadServicio]  OFF; 