object reloj {
	var anios
	
	method estaEnMalEstado() {return true}
	
	method anios(unAnio){
		anios = 2023 - unAnio
	}
	
	method esAntiguo(){
		return anios > 100
	}
	
	method restaurar() {self.estaEnMalEstado() return false}
}

object mesa {
	var anios
	method estaEnMalEstado() {return false}
	method anios(unAnio){
		anios = 2023 - unAnio
	}
	method sePuedeRestaurar() = true
	
	method esAntiguo(){
		return anios > 100
	}
	method restaurar() {self.estaEnMalEstado() return false}
}

object auto {
	var anios
	method estaEnMalEstado() {return false}
	method anios(unAnio){
		anios = 2023 - unAnio
	}
	
	method esAntiguo(){
		return anios > 100
	}
	
	method restaurar() {self.estaEnMalEstado() return false}
}

object zapatilla {
	var anios
	method estaEnMalEstado() {return true}
	method anios(unAnio){
		anios = 2023 - unAnio
	}
	method esAntiguo(){
		return anios > 100
	}
	
	method restaurar() {self.estaEnMalEstado() return false}
}

object televisor {
	var anios
	method estaEnMalEstado() {return true}
	method anios(unAnio){
		anios = 2023 - unAnio
	}
	
	method esAntiguo(){
		return anios > 100
	}
	method restaurar() {self.estaEnMalEstado() return false}
}