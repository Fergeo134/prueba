import tiposDeTrabajo.*

class Trabajos{
	var remuneracion
	var felicidadQueGenera
	var tipoDeTrabajo
	
	constructor(unaRemuneracion, unaFelicidadQueGenera, unTipoDeTrabajo){
		remuneracion = unaRemuneracion
		felicidadQueGenera = unaFelicidadQueGenera
		tipoDeTrabajo = unTipoDeTrabajo
	}
	
	method remuneracion(){
		return remuneracion
	}
	
	method felicidadQueGenera(){
		return felicidadQueGenera
	}
	
	method tipoDeTrabajo(){
		return tipoDeTrabajo
	}
}

object medico inherits Trabajos( 2000, 30, copado){}
object empresario inherits Trabajos(10000, 5, mercenario){}
object bailarin inherits Trabajos(500, -10, aburrido){}