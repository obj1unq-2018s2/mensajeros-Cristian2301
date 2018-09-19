import veiculos.*


object mensajeria {
	
	method contratar(alguien) {
 		
 	}
}

object roberto{
	var pesoPropio
	var property vehiculo
	const property puedeLlamar = false
	
	method pesoPropio(){
		return pesoPropio
	}
	
	method pesoPropio(nuevoPeso){
		pesoPropio = nuevoPeso
	}
	
	method peso(){
		return pesoPropio + vehiculo.peso() 
	}
}

object chuckNorris{
	const property peso = 900
	const property puedeLlamar = true
	
}

object neo{
	const property peso = null
	var property puedeLlamar = false
	
}