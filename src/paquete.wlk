import destinos.*

object paquete {
	var property destino
	var property estaPago = false
	
	method puedeEntregarse(mensajero){
	return estaPago and destino.dejaPasar(mensajero)
	}
}
