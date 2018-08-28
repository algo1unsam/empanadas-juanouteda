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
	var cantidadEmpanadasVendidas = 1000
	var montoPorEmpanada = 15
	var sueldoAcumuladoBaigorria = 15000
	var dinero = 0
	var deuda = 0
	
	method venderEmpanada() {cantidadEmpanadasVendidas += 1}
 	
	method sueldo() {return cantidadEmpanadasVendidas * montoPorEmpanada}
	
	method cobrarSueldo(){dinero = dinero + self.sueldo() - deuda
			if (dinero > 0 ) {deuda = 0}
			else { deuda = - dinero	
				  dinero = 0}	
		
	}
	
	method gastar(unMonto){	deuda = deuda + unMonto - dinero
		if (deuda > 0 ) dinero = 0 
			else  deuda = 0
	}
	
	method totalDeuda(){return deuda}
		
	method totalDinero(){return dinero}
	
	method cubrirGasto(){deuda = deuda - dinero}
		
		
	
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo()
		   empleado.cobrarSueldo()
		   
	}
	
}
