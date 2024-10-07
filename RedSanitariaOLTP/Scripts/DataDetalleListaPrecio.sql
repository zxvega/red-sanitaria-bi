SET IDENTITY_INSERT [ERP].[DetalleListaPrecio] ON;  

INSERT INTO [ERP].[DetalleListaPrecio] (Id, ListaId, EstudioId, Precio)
VALUES 
(1,1, 1, 150.00),
(2,1, 2, 200.50),  
(3,1, 3, 200.50),
(4,1, 4, 200.50),
(5,1, 5, 200.50),
(6,1, 6, 200.50),
(7,1, 7, 200.50),
(8,1, 8, 300.00),
(9,1, 9, 300.00),
(10,1, 10, 300.00),
(11,1, 11, 50.00),
(12,1, 13, 250.00);  

SET IDENTITY_INSERT [ERP].[DetalleListaPrecio] OFF;  