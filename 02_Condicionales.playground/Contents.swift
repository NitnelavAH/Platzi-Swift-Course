
let phrase: String = "Hello, World!"

let phrase2: String = "Hello, World!"

var isEqual: Bool = phrase.elementsEqual(phrase2)

if (isEqual) {

print("Equal")

} else {

print("Not Equal")

}

// Ejemplo 1: Uso básico de if, else if y else
let temperatura = 25

if (temperatura > 30) {
    print("Hace mucho calor. Usa ropa ligera.")
} else if (temperatura >= 20 && temperatura <= 30) {
    print("El clima es agradable.")
} else {
    print("Hace frío. Usa un abrigo.")
}

// Ejemplo 2: Uso de operadores lógicos || (o) y && (y)
let esFinDeSemana = true
let tengoDinero = false

if (esFinDeSemana && tengoDinero) {
    print("¡Vamos al cine!")
} else if (esFinDeSemana || tengoDinero) {
    print("Podemos hacer algo en casa.")
} else {
    print("Toca trabajar o ahorrar dinero.")
}

// Ejemplo 3: Comparación de números con operadores relacionales
let edad = 18

if (edad >= 18) {
    print("Eres mayor de edad.")
} else {
    print("Eres menor de edad.")
}

// Ejemplo 4: Uso del operador ternario ? :
let esMayor = edad >= 18 ? "Sí, puedes votar." : "No, aún no puedes votar."
print(esMayor)

// Ejemplo 5: Evaluando múltiples condiciones con && y ||
let esEstudiante = true
let tieneDescuento = false

if (esEstudiante && tieneDescuento) {
    print("Tienes un descuento especial.")
} else if (esEstudiante || tieneDescuento) {
    print("Podrías obtener un descuento.")
} else {
    print("No tienes descuentos disponibles.")
}

// Ejemplo 6: Validación de cadenas de texto
let usuario = "Admin"

if usuario == "Admin" {
    print("Acceso concedido.")
} else {
    print("Acceso denegado.")
}

// Ejemplo 7: Comparación de números negativos y positivos
let numero = -5

if numero > 0 {
    print("El número es positivo.")
} else if numero < 0 {
    print("El número es negativo.")
} else {
    print("El número es cero.")
}

// Ejemplo 8: Comparación y manipulación de cadenas de texto
let palabra1 = "Swift"
let palabra2 = "swift"

// Comparación sensible a mayúsculas y minúsculas
if palabra1 == palabra2 {
    print("Las palabras son iguales.")
} else {
    print("Las palabras son diferentes.")
}

// Comparación ignorando mayúsculas y minúsculas
if palabra1.lowercased() == palabra2.lowercased() {
    print("Las palabras son iguales ignorando mayúsculas.")
}

// Uso del operador ternario con strings
let mensaje = palabra1.count > 5 ? "Palabra larga" : "Palabra corta"
print(mensaje)

// Verificar si una cadena contiene otra
let frase = "Bienvenido a Swift!"
if frase.contains("Swift") {
    print("La frase menciona Swift.")
} else {
    print("Swift no se menciona en la frase.")
}