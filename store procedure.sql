/* STORE PROCEDURE */
use muscumax;

/*Nombre SP: Perfil_Agregar
 * Parametros:
 * 		- Tipo: De Entrada
 * 		- Nombre: descripcion
 * 		- Tipo de Dato: varchar(100)
 * Acción: realiza la carga de un perfil en tabla Perfil
 */
create or replace procedure perfil_agregar(in descripcion varchar(100))
begin 
	insert into muscumax.Perfil(descripcion)values(descripcion);
end

/*Nombre SP: TipoRutina_agregar
 * Parametros:
 * 		- Tipo: De Entrada
 * 		- Nombre: descripcion
 * 		- Tipo de Dato: varchar(100)
 * Acción: realiza la carga de un tipo de rutina en tabla TipoRutina
 */
create or replace procedure tiporutina_agregar(in descripcion varchar(100))
begin 
	insert into muscumax.TipoRutina(descripcion)values(descripcion);
end

