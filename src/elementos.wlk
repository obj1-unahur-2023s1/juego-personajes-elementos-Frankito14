object castillo{
	var defensa = 150
	method altura(){return 20}
	method defensa(){return defensa}
	method recibirAtaque(potenciaAtaque){
		defensa -= potenciaAtaque
	}
	method recibirTrabajo(){
		defensa = (defensa+20).min(200)
	}
	method darValor(){
		return defensa/5
	}
	
}

object aurora{
	var estaViva = true
	method altura(){return 1}
	method estaViva(){return estaViva}
	method recibirAtaque(potenciaAtaque){
		estaViva = not(potenciaAtaque > 10)
	}
	method recibirTrabajo(){}
	method darValor(){return 15}
	
}

object tipa{
	var altura = 80
	method altura(){return altura}
	method recibirAtaque(potenciaAtaque){}
	method recibirTrabajo(){altura+=1}
	method darValor(){return altura*2}
}
