package persistencia;

import java.util.ArrayList;

import modelos.Empleado;
import modelos.Nomina;

public interface dao {
	
	public ArrayList<Empleado> listaEmpleados();
	public Nomina mostrarSalario(String dni);

}
