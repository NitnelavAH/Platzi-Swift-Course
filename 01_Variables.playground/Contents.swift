/* Constante */
let firstConstant = 10

/* Variable */
var secondVarible = 20

/* Actualiza su valor de la variable */
secondVarible = 10

/* Cadena de caracteres */
var myfirstString = "Hello World"

/* Tipo de dato con punto decimal */
var myfirstDouble = 2.0

/* Tipo de dato */
var myfirstBool = true

/* Se especifica explícitamente tipo de dato */
var otherString: String = "Hello World 2"
var otherInt: Int = 10
var otherDouble: Double = 2.0
var otherBool: Bool = true

/* Operaciones

Suma de dos variables */
var n1 = 10
var n2 = 20
var sum = n1 + n2
print("Suma de \(n1) + \(n2) = \(sum)")

/* Resta */
var res = n1 - n2
print("Resta de \(n1) - \(n2) = \(res)")

/* 
Multiplicación */
var mult = n1 * n2
print("Multiplicación de \(n1) * \(n2) = \(mult)")

/* 
Division */
var div = n1 / n2
print("División de \(n1) / \(n2) = \(div)")


/* El resultado fue 0 por que interpreta que el tipo de dato es entero El resultado exacto 0.5 */

/* Division entre tipo de dato Double */
var n3: Double = 10
var n4: Double = 20
var division2 = n3 / n4
print("División de \(n3) / \(n4) = \(division2)")

/* Concatenación */
var s1 = "Hola"
var s2 = "mundo"
var concatenacion = s1 + " " + s2

/* Datos Booleanos */
var b1 = true 
var b2 = false

/* OR */
var or = b1 || b2
/* 
AND */

var and = b1 && b2

/* Uso de concatenación de Strings Bienvenida al usuario */


let name = "Miguel"
let greeting = "Hola! \(name), Estas en el curso de Swift."
print(greeting)

let numberCharacters = "Number of characters in the name: \(name.count)"
print(numberCharacters)