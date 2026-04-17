import caperucita.*
import chanchitos.*
import abuela.*
import cazador.*

object feroz {
    var peso = 10
    var estado = "vivo"
    method esSaludable() {
      return peso >= 20 and peso <= 150
    }
    method aumentarPeso(comida) {
        peso += comida / 10
    }
    method correr(){
        peso -= 1 
    }
    method sufrirCrisis(){
        peso = 10
    }
    method morir() {
        estado = "muerto"
        peso = 10
    }
    method estado() {
        return estado
    }
    method pesoActual() {
        return peso
    }
}

object historiaYSusFinales {
    method final1() {
        console.println("Caperucita Roja y el Lobo Feroz - Final Cazador Engullido")
        console.println("El lobo se encontraba corriendo por el bosque, hasta que se encuentra con caperucita, donde conversan.")
        feroz.correr()
        console.println("Luego de conversar con caperucita, le revela que la casa de su abuela esta no muy lejos de donde está, por lo que decide darle una pequeña visita.")
        feroz.correr()
        console.println("Una vez en la casa de la abuela de caperucita, decide comerla, resultando en un aumento de peso.")
        feroz.aumentarPeso(abuela.peso())
        console.println("Peso actual: " + feroz.pesoActual())
        console.println("Tras comerla, se disfraza de ella, y decide esperar pacientemente hasta la llegada de caperucita.")
        console.println("Caperucita, luego de conseguir las 6 manzanas que le pidió su abuela, decide ir a la casa de su abuela, sin embargo, en el trayecto no se da cuenta que una manzana se cayó del canasto.")
        caperucita.perderManzana()
        console.println("Tras unos minutos, feroz ve llegar a caperucita, pero molesto por sus preguntas por su aspecto, decide comerla, con canasta y todo.")
        feroz.aumentarPeso(caperucita.engullidaPorElLobo())
        console.println("Luego de comerse a caperucita y su abuela, decide relajarse, hasta que escucha pasos. Sabía que el cazador se acercaba, ya que hizo mucho ruido.")
        console.println("Por lo tanto, decide esperarlo tras la puerta, y cuando el cazador entra a la casa, el lobo lo engulle de un bocado, antes de que siquiera pueda reaccionar.")
        feroz.aumentarPeso(cazador.peso())
        console.println("Aliviado por saber que ya no hay mas amenazas, finalmente, descansa sobre la cama, satisfecho por su festín.")
        console.println("Peso final: " + feroz.pesoActual())
        console.println("El lobo terminó con peso saludable: " + feroz.esSaludable())
    }
    method final2() {
        console.println("Caperucita Roja y el Lobo Feroz - Final Lobo en crisis")
        console.println("El lobo se encontraba corriendo por el bosque, hasta que se encuentra con caperucita, donde conversan.")
        feroz.correr()
        console.println("Luego de conversar con caperucita, le revela que la casa de su abuela esta no muy lejos de donde está, por lo que decide darle una pequeña visita.")
        feroz.correr()
        console.println("Una vez en la casa de la abuela de caperucita, decide comerla, resultando en un aumento de peso.")
        feroz.aumentarPeso(abuela.peso())
        console.println("Peso actual: " + feroz.pesoActual())
        console.println("Tras comerla, se disfraza de ella, y decide esperar pacientemente hasta la llegada de caperucita.")
        console.println("Caperucita, luego de conseguir las 6 manzanas que le pidió su abuela, decide ir a la casa de su abuela, sin embargo, en el trayecto no se da cuenta que una manzana se cayó del canasto.")
        caperucita.perderManzana()
        console.println("Tras unos minutos, feroz ve llegar a caperucita, pero molesto por sus preguntas por su aspecto, decide comerla, con canasta y todo.")
        feroz.aumentarPeso(caperucita.engullidaPorElLobo())
        console.println("Luego de semejante festín, el lobo no era capaz de seguir moviendose. Tras unos minutos de descanso, el lobo comienza a escuchar ruidos fuera de la casa, recordando que un cazador rondaba por ahí.")
        console.println("Esperando que el cazador no entre, lleno de nervios, espera. Repentinamente el cazador irrumpe con una patada en la vieja casa, haciendo que el lobo entre en crisis, y escupa a caperucita y su abuela.")
        cazador.causarCrisisEnLobo(feroz)
        console.println("El cazador, al ver que el lobo ya no era una amenaza, decide dejarlo ir.")
        console.println(" ")
        console.println("Peso final: " + feroz.pesoActual())
        console.println("El lobo terminó con peso saludable: " + feroz.esSaludable())
    }
    method final3() {
        console.println("Caperucita Roja y el Lobo Feroz - Final Muerte del lobo")
        console.println("El lobo se encontraba corriendo por el bosque, hasta que se encuentra con caperucita, donde conversan.")
        feroz.correr()
        console.println("Luego de conversar con caperucita, le revela que la casa de su abuela esta no muy lejos de donde está, por lo que decide darle una pequeña visita.")
        feroz.correr()
        console.println("Una vez en la casa de la abuela de caperucita, decide comerla, resultando en un aumento de peso.")
        feroz.aumentarPeso(abuela.peso())
        console.println("Peso actual: " + feroz.pesoActual())
        console.println("Tras comerla, se disfraza de ella, y decide esperar pacientemente hasta la llegada de caperucita.")
        console.println("Caperucita, luego de conseguir las 6 manzanas que le pidió su abuela, decide ir a la casa de su abuela, sin embargo, en el trayecto no se da cuenta que una manzana se cayó del canasto.")
        caperucita.perderManzana()
        console.println("Tras unos minutos, feroz ve llegar a caperucita, pero molesto por sus preguntas por su aspecto, decide comerla, con canasta y todo.")
        feroz.aumentarPeso(caperucita.engullidaPorElLobo())
        console.println("Luego de semejante festín, el lobo no era capaz de seguir moviendose. Luego de descansar unos minutos, en su relajación tras semejante festín, olvido que un cazador rondaba la zona.")
        console.println("El cazador, tras observar por la ventana el suceso, decide entrar repentinamente en la casa, acuchillando al lobo, causando su muerte.")
        cazador.usarCuchillo(feroz)
        console.println("Tras el suceso, el cazador abre la panza del lobo, salvando a caperucita y su abuela.")
        console.println(" ")
        console.println("Peso final: " + feroz.pesoActual())
        console.println("Estado final del lobo: " + feroz.estado())
        console.println("El lobo terminó con peso saludable: " + feroz.esSaludable())
    }
}