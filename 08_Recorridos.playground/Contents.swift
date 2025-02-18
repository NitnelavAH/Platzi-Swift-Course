//WHILE

var contador = 1
while contador <= 10 {
    print("El contador es: \(contador)")
    contador += 1
}

let respuesta: Int = 7;
var intento: Int?;

while (intento != respuesta) {
    print("Adivina el número: ")
    //intento = Int(readLine()!)
    intento = Int.random(in: Range<Int>(1...10));
    intento != respuesta ? 
    print("Intenta de nuevo, no es \(intento!)") : 
    print("Muy bien, adivinaste el número \(respuesta)!");
}

//FOR

for i: Int in 1...10 {
    print("El contador es: \(i)")
}

//Ejercicio de ciclo for

func contarVocales(texto: String) -> Int {

    var contadorVocales: Int = 0
    let vocales: String = "aeiouáéíóúAEIOUÁÉÍÓÚ"
    for caracter: Character in texto {
        if vocales.contains(caracter) {
            contadorVocales += 1
        }
    }
    return contadorVocales

}

let texto1: String = "Hola mundo"

let texto2: String = "Swift es un lenguaje de programación"

let texto3: String = "Esta es un una prueba para contar las vocales"

print(contarVocales(texto: texto1))

print(contarVocales(texto: texto2))

print(contarVocales(texto: texto3))