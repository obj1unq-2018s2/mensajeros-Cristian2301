import mensajeros.*

object brooklyn {
	
	method dejaPasar(mensajero){
		return mensajero.peso() <= 1000
	}
}

object laMatrix{
	
	method dejaPasar(mensajero){
		return mensajero.puedeLlamar()
	}
}