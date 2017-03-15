import UIKit

//Operadores ++ y --
var age = 35
age += 1

//Bucles for con ++ y --
for _ in 1...5 {
    print("Hola")
}

for i in 1...5 {
    print("Hola \(i)")
}

for i in 1..<5 {
    print("Hola \(i)")
}

var count = 3
for i in 1...count {
    print("Hola \(i)")
}

//Parámetros en funciones
func addTwoNumbers(x:Int, y:Int) -> Int {
    return x+y;
}

addTwoNumbers(x: 2, y: 3)

//Enums
enum Direction {
    case north
    case south
    case east
    case west
}

Direction.south

//Acortar nombres de métodos y funciones. En Swift 3 han renombrado ciertos métodos en la API con un nombre más corto
var food = ["Pizza", "Macarrones", "Fajitas"]
food.insert("Tortilla", at: 2)

//Colores y uso de ColorLiteral
let red = UIColor.red
let newColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)