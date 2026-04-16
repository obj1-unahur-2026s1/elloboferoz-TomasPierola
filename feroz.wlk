import caperucita.*
import chanchitos.*
import abuela.*

object feroz {
    var peso = 10
    method esSaludable() {
      return peso >= 20 and peso <= 150
    }
    method aumentarPeso(comida) {
        peso += comida.peso / 10
    }
    method crisis() {
        peso = 10
    }
    method correr(){
        peso -= 1 
    }
}