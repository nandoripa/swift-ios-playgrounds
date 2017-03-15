//Declarar un diccionario
var shoppingListNotInitialized : [String : String]

//Inicializar un diccionario vacío
var emptyShoppingList : [String : String] = [:]

//Inicializar un diccionario
var shoppingList = ["patata":"3 Kgs de patatas", "tomate":"8 tomates en rama"]

//Obtener un elemento del diccionario
shoppingList["patata"]

//Obtener el número de elementos del diccionario
shoppingList.count

//Modificar un valor del diccionario
shoppingList["patata"] = "5 kgs de patatas"

//Añadir un elemento al diccionario
shoppingList["fruta"] = "Manzanas y peras"

//Comprobar si un diccionario está vacío
shoppingList.isEmpty

//Acceder a un elemento del diccionario, si existe mediante Optional Binding
if let myShop = shoppingList["cereal"] {
    print(myShop)
} else {
    print("El valor no existe")
}

var airPorts : [String : String] = ["SVQ":"Seviya", "MAD":"Madrid", "BCN":"Barcelona", "VAL":"Valencia"]

//Como recuperar y actualizar un elemento del diccionario en una instrucción
if let oldAirport = airPorts.updateValue("Sevilla", forKey: "SVQ") {
    print("El aeropuerto antihuo para la clave SQV era \(oldAirport)")
}
print(airPorts["SVQ"])

//Como eliminar elemento de un diccionario
if let oldAirport = airPorts.removeValue(forKey: "VAL") {
    print("El aeropuerto de \(oldAirport) ha sido eliminado")
}
