/*
Plantilla de script posterior a la implementación							
--------------------------------------------------------------------------------------
 Este archivo contiene instrucciones de SQL que se anexarán al script de compilación.		
 Use la sintaxis de SQLCMD para incluir un archivo en el script posterior a la implementación.			
 Ejemplo:      :r .\miArchivo.sql								
 Use la sintaxis de SQLCMD para hacer referencia a una variable en el script posterior a la implementación.		
 Ejemplo:      :setvar TableName miTabla							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

:r .\DataHospital.sql
:r .\DataServicio.sql
:r .\DataMedico.sql
:r .\DataEstudio.sql
:r .\DataPaciente.sql
:r .\DataEstadoUnidadServicio.sql
:r .\DataHospitalServicio.sql
:r .\DataHospitalEstudio.sql
:r .\DataUnidadServicio.sql
:r .\DataHospitalServicioMedico.sql