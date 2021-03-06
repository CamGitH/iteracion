package uniandes.isis2304.parranderos.persistencia;

import javax.jdo.PersistenceManager;
import javax.jdo.Query;

import uniandes.isis2304.parranderos.negocio.Operador;

import java.util.List;

public class SQLOperador 
{

	/* ****************************************************************
	 * 			Constantes
	 *****************************************************************/
	/**
	 * Cadena que representa el tipo de consulta que se va a realizar en las sentencias de acceso a la base de datos
	 * Se renombra acá para facilitar la escritura de las sentencias
	 */
	private final static String SQL = PersistenciaIter.SQL;
	
	/* ****************************************************************
	 * 			Atributos
	 *****************************************************************/
	/**
	 * El manejador de persistencia general de la aplicación
	 */
	private PersistenciaIter pp;
	
	/* ****************************************************************
	 * 			Métodos
	 *****************************************************************/

	/**
	 * Constructor
	 * @param pp - El Manejador de persistencia de la aplicación
	 */
	public SQLOperador (PersistenciaIter pp)
	{
		this.pp = pp;
	}
	
	/**
	 * Crea y ejecuta la sentencia SQL para adicionar un BAR a la base de datos de Parranderos
	 * @param pm - El manejador de persistencia

	 * @return El número de tuplas insertadas
	 */
	public long adicionarOperador (PersistenceManager pm, long id, String tipo, String nombre) 
	{
        Query q = pm.newQuery(SQL, "INSERT INTO " + pp.darTablaOperador () + "(id, tipo, nombre) values (?, ?, ?)");
        q.setParameters(id,tipo, nombre);
        return (long) q.executeUnique();
	}


	/**
	 * Crea y ejecuta la sentencia SQL para eliminar UN BAR de la base de datos de Parranderos, por su identificador
	 * @param pm - El manejador de persistencia
	 * @return EL número de tuplas eliminadas
	 */
	public long eliminarOperadorPorId (PersistenceManager pm, long id)
	{
        Query q = pm.newQuery(SQL, "DELETE FROM " + pp.darTablaOperador () + " WHERE id = ?");
        q.setParameters(id);
        return (long) q.executeUnique();
	}

	/**
	 * Crea y ejecuta la sentencia SQL para encontrar la información de UN BAR de la 
	 * base de datos de Parranderos, por su identificador
	 * @param pm - El manejador de persistencia
	 * @return El objeto BAR que tiene el identificador dado
	 */
	public Operador darOperadorPorId (PersistenceManager pm, long id)
	{
		Query q = pm.newQuery(SQL, "SELECT * FROM " + pp.darTablaOperador () + " WHERE id = ?");
		q.setResultClass(Operador.class);
		q.setParameters(id);
		return (Operador) q.executeUnique();
	}

	public List<Operador> darOperadores (PersistenceManager pm)
	{
		Query q = pm.newQuery(SQL, "SELECT * FROM " + pp.darTablaOperador ());
		q.setResultClass(Operador.class);
		return (List<Operador>) q.executeList();
	}
	

	public List<Operador> darOpr12 (PersistenceManager pm)
	{
		Query q = pm.newQuery(SQL, " SELECT operador.id, operador.nombre, operador.tipo FROM OPERADOR, GANANCIAOPERADOR WHERE OPERADOR.ID= gananciaoperador.idoperador ORDER BY gananciaoperador.ganancia ");
		q.setResultClass(Operador.class);
		return (List<Operador>) q.executeList();
	}

}
