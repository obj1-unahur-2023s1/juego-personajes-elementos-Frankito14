object luisa {
	var personajeActivo
	method setPersonajeActivo(nuevoPersonaje){personajeActivo = nuevoPersonaje}
	method aparece(elemento){
		personajeActivo.encontrar(elemento)
	}
}


object floki {
	var arma
	method encontrar(elemento){
		if(arma.estaCargada()){
		arma.usar()
		elemento.recibirAtaque(arma.potencia())
		}
	}
	
}


object mario {
	var valorRecolectado = 0
	var ultimaAltura = 0
	method valorRecolectado() = valorRecolectado
	method encontrar(elemento){
		valorRecolectado += elemento.darValor()
		elemento.recibirTrabajo()
		ultimaAltura = elemento.altura()
	}
	method estaFeliz(){return valorRecolectado>50 or ultimaAltura>10}

}

