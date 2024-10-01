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
:r .\DataTipoAtencion.sql
:r .\DataDirectorHospital.sql
:r .\DataListaPrecio.sql
:r .\DataDetalleListaPrecio.sql
:r .\DataHospitalServicio.sql
:r .\DataHospitalServicioMedico.sql
:r .\DataHospitalEstudio.sql
:r .\DataHospitalListaPrecio.sql
:r .\DataEstadoUnidadServicio.sql
:r .\DataUnidadServicio.sql
:r .\DataAtencion.sql
:r .\DataCuenta.sql

