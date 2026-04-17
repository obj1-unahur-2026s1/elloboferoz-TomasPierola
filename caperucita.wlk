object caperucita {
    method perderManzana() {
        canasta.reducirManzanaDeLaCanasta(1)
    }

    method peso() {
        return 60
    }

    method engullidaPorElLobo() {
        return (self.peso() + canasta.manzanas() * manzana.peso())
    }
}

object canasta {
    var manzanas = 6
    method reducirManzanaDeLaCanasta(cantidad) {
        manzanas -= cantidad
    }
    method manzanas() {
        return manzanas
    }
}

object manzana {
    method peso() {
        return 0.2
    }
}