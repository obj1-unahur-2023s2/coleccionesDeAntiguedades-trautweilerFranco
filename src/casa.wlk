object casa {
	const stock = []
	
	method stockTotal(){
		return stock.asList()
	}
	
	method adquirirNuevo(unAntiguedad){
		return stock.add(unAntiguedad)
	}
	
	method adquirirLote(unLote){
		return stock.add(unLote)
	}
	
	method hayStock(unaAntiguedad){
		return stock.contains(unaAntiguedad)
	}
	
	method cantidadTotal(){
		return stock.size()
	}
	
	method ultimaAdquisicion(){
		return stock.last()
	} 
	
	method esAntiguo(){
		return stock.any({p => p.esAntiguo()})
	}
	
	method esAntiguoUnLugar(unaPosicion){
		const antiguedad = stock.get(unaPosicion)
		return antiguedad.esAntiguo()
	}
	
	method restaurarPrimera(){
		const restaurar = stock.first()
		return restaurar.restaurar()
	}
	
	method restaurarUltima(){
		const restaurar = stock.last()
		return restaurar.restaurar()
	}
	
	method restaurarUnaPosicion(posicion){
		const restaurar = stock.get(posicion)
		return restaurar.restaurar()
	}
}
