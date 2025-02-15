/**
 Variable opcional de tipo Int que puede contener un valor o ser nil.
*/
var intOptional: Int? = nil
intOptional = 9
print(intOptional!) // Desempaquetado forzado (¡Usar con precaución!)

/**
 Función para saludar a un usuario. 
 - Parameter nombre: Nombre opcional del usuario.
 - Si el nombre no es nil, muestra un saludo personalizado.
 - Si el nombre es nil, muestra un saludo genérico.
*/
func saludar(nombre: String?) {
    if let nombreDesempaquetado = nombre {
        print("Hola \(nombreDesempaquetado)")
    } else {
        print("Hola desconocido")
    }
}
saludar(nombre: "Pepe")
saludar(nombre: nil)

/**
 Función para saludar usando el operador ternario con opcionales.
 - Parameter nombre: Nombre opcional del usuario.
*/
func saludar2(nombre: String?) {
    let saludo = nombre != nil ? "Hola \(nombre!)" : "Hola desconocido"
    print(saludo)
}
saludar2(nombre: "Pepe")
saludar2(nombre: nil)

/**
 Función con dos parámetros opcionales.
 - Parameters:
   - nombre: Nombre opcional.
   - apellido: Apellido opcional.
 - Returns: Un saludo personalizado si se proporcionan ambos valores, de lo contrario, un mensaje indicando falta de datos.
*/
func saludarCompleto(nombre: String?, apellido: String?) {
    if let nombreDesempaquetado = nombre, let apellidoDesempaquetado = apellido {
        print("Hola \(nombreDesempaquetado) \(apellidoDesempaquetado)")
    } else {
        print("No tengo suficientes datos para generar un saludo completo.")
    }
}
saludarCompleto(nombre: "Pepe", apellido: "González")
saludarCompleto(nombre: nil, apellido: "González")
saludarCompleto(nombre: "Pepe", apellido: nil)
saludarCompleto(nombre: nil, apellido: nil)

/**
 Función con valores por defecto y opcionales.
 - Parameters:
   - edad: Edad opcional.
   - ciudad: Ciudad opcional.
 - Returns: Un mensaje con los valores disponibles o indicando los datos faltantes.
*/
func informacionUsuario(edad: Int? = nil, ciudad: String? = "Desconocida") {
    let edadMensaje = edad != nil ? "Tienes \(edad!) años." : "Edad desconocida."
    let ciudadMensaje = ciudad ?? "Ciudad desconocida."
    print("\(edadMensaje) Vives en \(ciudadMensaje).")
}
informacionUsuario(edad: 25, ciudad: "Madrid")
informacionUsuario(edad: nil, ciudad: "Barcelona")
informacionUsuario(edad: 30, ciudad: nil)
informacionUsuario()