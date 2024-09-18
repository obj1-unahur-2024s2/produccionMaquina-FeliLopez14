object maquina {
    const registroProduccion = [43,18,49,62,33,39]

    method producir(cant){
      registroProduccion.add(cant)
    }

    method algunDiaSeProdujo(cantidad){
      return registroProduccion.contains(cantidad)
    }

    method maximoValorDeProduccion(){
      return registroProduccion.max()
    }

    method valoresDeProduccionPares(){
      return registroProduccion.filter({algo => algo % 2 == 0})
    }

    method produccionEsAcotada(n1, n2){
      return registroProduccion.all({num => num.between(n1, n2)})
    }

    method produccionesSuperioresA(cant){
      return registroProduccion.filter({num => num > cant})
    }

    method produccionesSumando(n){
      return registroProduccion.map({num => num + n})
    }

    method totalProducido(){
      return registroProduccion.sum()
    }

    method ultimoValorDeProduccion(){
      return registroProduccion.last()
    }

    method cantidadProduccionesMayorALaPrimera(){
      return registroProduccion.count({num => num > registroProduccion.first()})
    }

    method produccionPromedio(){
      return 
    }
  }



  object horno {
    const registroProduccion = []

  method bizcocho() {
    
  }
    method producir(cant){
      registroProduccion.add(cant)
    }

    method algunDiaSeProdujo(cantidad){
      return registroProduccion.contains(cantidad)
    }

    method maximoValorDeProduccion(){
      return registroProduccion.max()
    }

    method valoresDeProduccionPares(){
      return registroProduccion.filter({algo => algo % 2 == 0})
    }

    method produccionEsAcotada(n1, n2){
      return registroProduccion.all({num => num.between(n1, n2)})
    }

    method produccionesSuperioresA(cant){
      return registroProduccion.filter({num => num > cant})
    }

    method produccionesSumando(n){
      return registroProduccion.map({num => num + n})
    }

    method totalProducido(){
      return registroProduccion.sum()
    }

    method ultimoValorDeProduccion(){
      return registroProduccion.last()
    }

    method cantidadProduccionesMayorALaPrimera(){
      return registroProduccion.count({num => num > registroProduccion.first()})
    }

    method produccionPromedio(){
      return 
    }
  }

  object bizcocho{
    method cantidad(){
      return 100
    }
  }


  object factura {
    method cantidad(){
      return 200
    }
  }


  object pan {
    var cantidad = 5
    method cantidad(){
      return cantidad
    }
  }


  object sanguche {
    
  }