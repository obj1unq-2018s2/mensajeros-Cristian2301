object bicicleta {
	const property peso = 80	
}

object camion {
	var acoplados
	
	method acoplados(){
		return acoplados
	}
	
	method acoplados(cantAcoplados){
		acoplados = cantAcoplados
	}
	
	method peso(){
		return 500 * acoplados
	}
	
}
