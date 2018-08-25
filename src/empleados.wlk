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
	var sueldoAcumuladoBaigorria = 15000
	var dinero = 0
	var deuda = 0
	
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo() {
		dinero = cantidadEmpanadasVendidas * montoPorEmpanada
		
	}
	
	method cobrarSueldo(){
		
		sueldoAcumuladoBaigorria = sueldoAcumuladoBaigorria + dinero
		
	}
	
	method gastar(unMonto){
		
		sueldoAcumuladoBaigorria -= unMonto
		
	}
	
	method totalDeuda(){
		
		if (sueldoAcumuladoBaigorria < 0) { 
		deuda = sueldoAcumuladoBaigorria  
		return deuda}
		else  return "No tengo Deuda"
		
	}
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo()
		   empleado.cobrarSueldo()
		   
	}
	
}
