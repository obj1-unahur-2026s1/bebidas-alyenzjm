import bebidas.*
object tito {
  var sustanciaActual = whisky
  var dosisConsumida = 0

  method peso() = 70
  method velocidad() = self.rendimiento() * self.inerciaBase() / self.peso()
  method inerciaBase() = 490
  method rendimiento() = sustanciaActual.rendimientoOtorgado(dosisConsumida)
  method sustanciaActual() = sustanciaActual
  method dosisConsumida() = dosisConsumida

  method consumir(cantidad, bebida) {
    sustanciaActual = bebida
    dosisConsumida = cantidad
  }
}