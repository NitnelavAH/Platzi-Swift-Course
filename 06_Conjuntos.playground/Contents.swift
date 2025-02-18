print("--- Sets ---\n")

// Declaración de sets vacíos
var animales: Set<String> = Set([])
var otrosAnimales: Set<String> = []

// Declaración de un set con elementos iniciales
var animales2: Set<String> = ["Perro", "Gato", "Gallina"]

print("Set inicial: \(animales2)")

// Verificar si un set está vacío
if animales2.isEmpty {
    print("El set de animales está vacío.")
} else {
    print("El set de animales tiene elementos.")
}

// Contar elementos en un set
print("Número de animales: \(animales2.count)")

/**
 Función para agregar un elemento al set.
 - Parameter animal: El nombre del animal a agregar.
*/
func agregarAnimal(animal: String) {
    let agregado = animales2.insert(animal)
    if agregado.inserted {
        print("Se agregó: \(animal)")
    } else {
        print("El animal \(animal) ya está en el set.")
    }
}
agregarAnimal(animal: "Loro")
agregarAnimal(animal: "Gato") // Intento de agregar un duplicado
print("Set actualizado: \(animales2)")

/**
 Función para eliminar un elemento del set.
 - Parameter animal: El nombre del animal a eliminar.
*/
func eliminarAnimal(animal: String) {
    if let eliminado = animales2.remove(animal) {
        print("Se eliminó: \(eliminado)")
    } else {
        print("El animal \(animal) no está en el set.")
    }
}
eliminarAnimal(animal: "Perro")
eliminarAnimal(animal: "Conejo") // Intento de eliminar un elemento que no está
print("Set actualizado: \(animales2)")

/**
 Función para verificar si un set contiene un elemento específico.
 - Parameter animal: El nombre del animal a buscar.
*/
func verificarAnimal(animal: String) {
    let mensaje = animales2.contains(animal) ? "El set contiene \(animal)." : "El set no contiene \(animal)."
    print(mensaje)
}
verificarAnimal(animal: "Gallina")
verificarAnimal(animal: "Perro")

// Operaciones con sets
var setA: Set<String> = ["Gato", "Perro", "Loro"]
var setB: Set<String> = ["Gallina", "Gato", "Caballo"]

// Unión de dos sets
let union = setA.union(setB)
print("Unión de setA y setB: \(union)")

// Intersección de dos sets
let interseccion = setA.intersection(setB)
print("Intersección de setA y setB: \(interseccion)")

// Diferencia entre dos sets
let diferencia = setA.subtracting(setB)
print("Diferencia de setA menos setB: \(diferencia)")

// Diferencia simétrica entre dos sets
let diferenciaSimetrica = setA.symmetricDifference(setB)
print("Diferencia simétrica de setA y setB: \(diferenciaSimetrica)")

// Subconjunto y superconjunto
print("setB es subconjunto de union: \(setB.isSubset(of: union))")
print("setA es superconjunto de interseccion: \(setA.isSuperset(of: interseccion))")

// Comparar igualdad entre sets
let setIgualdad = setA == setB
print("¿setA y setB son iguales? \(setIgualdad)")

// Iterar sobre un set
print("Animales en setA:")
for animal in setA {
    print(animal)
}

// Limpiar un set
setA.removeAll()
print("Set A después de limpiar: \(setA)")