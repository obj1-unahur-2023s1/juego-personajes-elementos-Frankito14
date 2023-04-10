object ballesta{
	var flechas = 10
	method estaCargada(){return flechas>0}
	method usar(){flechas-=1}
	method potencia(){return 4}
	
}

object jabalina{
	var estaCargada = true
	method estaCargada(){return estaCargada}
	method usar(){estaCargada = false}
	method potencia(){return 30}
	
}
