object whisky {
  method rendimientoOtorgado(dosisConsumida) = 0.09 ** dosisConsumida  
}

object terere {
  method rendimientoOtorgado(dosisConsumida) = (0.01 * dosisConsumida).max(1)
}

object cianuro {
  method rendimientoOtorgado(dosisConsumida) = 0
}