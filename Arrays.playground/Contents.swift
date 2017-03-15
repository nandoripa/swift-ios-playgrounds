//Declarar un array
var names : [String]

//Inicializar un array vacío
var ages : [Int] = []

//Inicializar arrays con elementos
//Strings
var shoppingList : [String] = ["Patatas", "Huevos", "Cebolla", "Pimientos"]
//Ints
var luckyNumbers : [Int] = [5, 7, 13]
//Doubles
var weights : [Double] = [68.9, 75.4]

//Obtener el número de elementos de un array
shoppingList.count

//Añadir objetos a un array
shoppingList.append("Tomate")

//Insertar y eliminar elemento en una posición concreta
shoppingList.insert("Cereales", at: 0)
shoppingList.remove(at: 1)

//Obtener un objeto del array y modificarlo
shoppingList[1]
shoppingList[1] = "Patatas para cocer"

//Comprobar si el array contiene un objeto
shoppingList.contains("Cebolla")

//Obtener la posición de un objeto
shoppingList.index(of: "Cebolla")

//Añadir múltiples objetos a un array
shoppingList += ["Chuletas", "Lechuca", "Salmón"]

//Recuperar multiples objetos de un array
shoppingList[2...4]
