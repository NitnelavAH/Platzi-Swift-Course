//def  diccionario
var producto: [String: Any] = [
    "id": 1,
    "nombre": "iPhone 12",
    "precio": 999.99,
    "disponible": true,
    "caracteristicas": ["A14 Bionic", "5G", "Ceramic Shield"]
]

print(producto)
 //obtener valor por clave
print(producto["nombre"]!)
let caracteristicas = producto["caracteristicas"] as! [String]
print(caracteristicas)

//modificar
producto["precio"] = 1099.99

//eliminar
producto.removeValue(forKey: "disponible");
producto.removeAll()


let populationByCountry: [String: Int] = [

"Colombia": 48000000,

"France": 67000000,

"Germany": 83000000,

"Spain": 46000000,

"Italy": 60000000,

"China": 1400000000

]

func getPopulationByCountry(country: String) -> String {

return populationByCountry.keys.contains(country) ? "'\(country)' -> \(populationByCountry[country]!)" : "I don't have enough data for a definitive answer."

}

print(getPopulationByCountry(country: "Colombia"))

print(getPopulationByCountry(country: "Mexico"))

print(getPopulationByCountry(country: "China"))

