/**
 Función para evaluar la temperatura y devolver un mensaje correspondiente.
 - Parameter temperatura: La temperatura en grados Celsius.
 - Returns: Un mensaje indicando el tipo de clima.
*/
func evaluarTemperatura(_ temperatura: Int) -> String {
    if temperatura > 30 {
        return "Hace mucho calor. Usa ropa ligera."
    } else if temperatura >= 20 && temperatura <= 30 {
        return "El clima es agradable."
    } else {
        return "Hace frío. Usa un abrigo."
    }
}

/**
 Sobrecarga de la función evaluarTemperatura para recibir temperatura en Double.
 - Parameter temperatura: La temperatura en grados Celsius con decimales.
 - Returns: Un mensaje indicando el tipo de clima.
*/
func evaluarTemperatura(_ temperatura: Double = 20.0) -> String {
    return evaluarTemperatura(Int(temperatura))
}
print(evaluarTemperatura())
print(evaluarTemperatura(25.5))

/**
 Función para determinar si una persona es mayor de edad.
 - Parameter edad: Edad de la persona.
 - Returns: Mensaje indicando si es mayor o menor de edad.
*/
func esMayorDeEdad(edad: Int) -> String {
    return edad >= 18 ? "Eres mayor de edad." : "Eres menor de edad."
}

/**
 Sobrecarga de la función esMayorDeEdad para recibir edad como Double.
 - Parameter edad: Edad de la persona con decimales.
 - Returns: Mensaje indicando si es mayor o menor de edad.
*/
func esMayorDeEdad(edad: Double = 18.0) -> String {
    return esMayorDeEdad(edad: Int(edad))
}
print(esMayorDeEdad())
print(esMayorDeEdad(edad: 18.9))

/**
 Función para comparar dos cadenas de texto.
 - Parameters:
   - palabra1: Primera palabra a comparar.
   - palabra2: Segunda palabra a comparar.
 - Returns: Mensaje indicando si las palabras son iguales o diferentes.
*/
func compararCadenas(palabra1: String = "Swift", palabra2: String = "swift") -> String {
    if palabra1.lowercased() == palabra2.lowercased() {
        return "Las palabras son iguales ignorando mayúsculas."
    } else {
        return "Las palabras son diferentes."
    }
}

/**
 Sobrecarga de la función compararCadenas para aceptar un tercer parámetro opcional ignorarEspacios.
 - Parameters:
   - palabra1: Primera palabra a comparar.
   - palabra2: Segunda palabra a comparar.
   - ignorarEspacios: Indica si se deben ignorar los espacios en blanco.
 - Returns: Mensaje indicando si las palabras son iguales o diferentes.
*/
func compararCadenas(palabra1: String, palabra2: String, ignorarEspacios: Bool = false) -> String {
    let str1 = ignorarEspacios ? palabra1.replacing(" ", with: "") : palabra1
    let str2 = ignorarEspacios ? palabra2.replacing(" ", with: "") : palabra2
    return compararCadenas(palabra1: str1, palabra2: str2)
}
print(compararCadenas())
print(compararCadenas(palabra1: "Swift", palabra2: " Swift ", ignorarEspacios: true))
