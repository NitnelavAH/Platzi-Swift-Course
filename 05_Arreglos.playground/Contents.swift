// Declaración de un array con valores iniciales
var frutas: [String] = ["Banana", "Manzana", "Uva"]
print(frutas)

// Declaración de un array vacío
var frutas2 = [String]()

// Contar elementos en el array
let conteoDeFrutas = frutas.count
print("Número de frutas: \(conteoDeFrutas)")

// Obtener el último elemento de un array (con seguridad)
if let ultimaFruta = frutas.last {
    print("Última fruta: \(ultimaFruta)")
}

// Obtener el primer elemento de un array (con seguridad)
if let primeraFruta = frutas.first {
    print("Primera fruta: \(primeraFruta)")
}

/**
 Función para agregar un elemento a un array.
 - Parameter fruta: Nombre de la fruta a agregar.
*/
func agregarFruta(fruta: String) {
    frutas.append(fruta)
    print("Se agregó: \(fruta)")
}
agregarFruta(fruta: "Naranja")
print(frutas)

/**
 Función para eliminar una fruta específica si existe en el array.
 - Parameter fruta: Nombre de la fruta a eliminar.
*/
func eliminarFruta(fruta: String) {
    if let index = frutas.firstIndex(of: fruta) {
        frutas.remove(at: index)
        print("Se eliminó: \(fruta)")
    } else {
        print("La fruta \(fruta) no está en la lista.")
    }
}
eliminarFruta(fruta: "Manzana")
print(frutas)

/**
 Función para verificar si un array contiene un elemento específico.
 - Parameter fruta: Nombre de la fruta a buscar.
 - Returns: Mensaje indicando si la fruta está presente o no.
*/
func verificarFruta(fruta: String) {
    let mensaje = frutas.contains(fruta) ? "Sí, la fruta \(fruta) está en la lista." : "No, la fruta \(fruta) no está en la lista."
    print(mensaje)
}
verificarFruta(fruta: "Uva")
verificarFruta(fruta: "Melón")

/**
 Función para fusionar dos listas de frutas.
 - Parameter otraLista: Otra lista de frutas a combinar.
*/
func fusionarListas(otraLista: [String]) {
    frutas += otraLista
    print("Listas fusionadas: \(frutas)")
}
fusionarListas(otraLista: ["Mango", "Papaya"])

/**
 Función para obtener la posición de una fruta en el array.
 - Parameter fruta: Nombre de la fruta a buscar.
 - Returns: Índice de la fruta o un mensaje indicando que no se encontró.
*/
func posicionFruta(fruta: String) {
    if let index = frutas.firstIndex(of: fruta) {
        print("La fruta \(fruta) está en la posición \(index)")
    } else {
        print("La fruta \(fruta) no está en la lista.")
    }
}
posicionFruta(fruta: "Mango")
posicionFruta(fruta: "Fresa")


/**
 Función para limpiar todo el array.
*/
func limpiarFrutas() {
    frutas.removeAll()
    print("Se eliminaron todas las frutas.")
}
limpiarFrutas()
print(frutas)