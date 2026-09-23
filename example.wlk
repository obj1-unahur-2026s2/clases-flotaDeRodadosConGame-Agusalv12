

class ChevroletCorsa{
  const capacidad = 4
  var velocidadmaxima = 150
  const peso = 1300
  const color
  method peso() = peso

}
class RenaultKwid{
  const tieneTanque 
  const color = "azul"
  method capacidad() = if(tieneTanque) 3 else 4
  method velocidadMaxima() = if(tieneTanque) 120 else 110
  method peso() = if(tieneTanque) 1350 else 1200 


}

object trafic {
  var interior = "comodo"
  var motor = "pulenta"
  const color = "blanco"
  method cambiarInterior() {
    interior = "popular"
  }
  method cambiarMotor() {
    motor = "bataton"
  }
  method capacidad() = if(interior == "comodo")5 else 12
  method velocidadMaxima() = if(motor == "pulenta")130 else 80
  method peso()=if(motor == "pulenta")4800 else 4500

}

class AutosEspeciales{
  const capacidad
  const velocidadMaxima
  const peso
  const color

}

class Dependencia{
  const flotaRodados=[]
  
  method agregarAFlota(rodado) {
    flotaRodados.add(rodado)
  }
  method quitarDeFlota(rodado) {
    flotaRodados.remove(rodado)
  }
  method pesoTotalFlota() {
    flotaRodados.sum({rodado=> rodado.peso()})
  }
  
}






 
