object gimenez {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000

	var property sueldo = 15000
	var sueldosCobrados = 0
	
	method cobrarSueldo(){
	
	sueldosCobrados = sueldosCobrados + sueldo	
		
	}
	
	method totalCobrado(){
		
		return sueldosCobrados
	}
	
	}

object baigorria {
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
	
	method cobrarSueldo(){
		
		
	}
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo()
		   empleado.cobrarSueldo()
		   
	}
	
}
