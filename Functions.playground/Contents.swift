import UIKit

//Ejemplo de función com parámetros
func sayHello(time: Int, to: String) {
    //Esto es el cuerpo de la funcion
    print("Hemos dicho hola \(time) veces a \(to)")
}

sayHello(time: 1, to: "Pepe")

//Ejemplo de función con valor de retorno
func power2(exponent: Int) -> Decimal {
    return pow(2,exponent)
}

let exponent = 13
let power = power2(exponent: exponent)
print("El valor de 2 elevado a \(exponent) es \(power)")

//Ejemplo de una funcion con un valor devuelto que es opcional
var extras = ["Salchichas": 0.25, "Cebolla": 0.10, "Atun":0.4]

func addExtraIngredient(extras : [String : Double], ingredientName : String, quantity: Int) -> Double? {
    if let unitPrice = extras[ingredientName] {
        return Double(quantity) * unitPrice
    }
    
    return 0
}

let totalPrice = addExtraIngredient(extras: extras, ingredientName: "Salchichas", quantity: 3)
print("La pizza te va a costar \(totalPrice)")

//Ejemplo de una función haciendo uso de guard
func addExtraIngredientWithGuard(extras : [String : Double], ingredientName : String, quantity: Int) -> Double? {
    guard let unitPrice = extras[ingredientName] else {
        return 0
    }
        return Double(quantity) * unitPrice
}

let totalPriceWithGuard = addExtraIngredientWithGuard(extras: extras, ingredientName: "Atun", quantity: 3)
print("La pizza con guard te va a costar \(totalPriceWithGuard)")

//Ejemplos de tuplas
let company = ("AAPL", "Apple Inc", 95.89)
print("Compañía: \(company.0)")
print("Nombre: \(company.1)")
print("Valor: \(company.2)")

let (stockCode, companyName, stockPrice) = ("AAPL", "Apple Inc", 95.89)
print("El valor en bolsa de \(companyName) es de \(stockPrice)")

let stockCompany = (id: "AAPL", name: "Apple Inc", stockPrice: 95.89)
print("El valor \(stockCompany.id) es de la compañia \(stockCompany.name) y tiene una cotización de \(stockCompany.stockPrice)$ ")

func getProduct(idProduct : Int) -> (id: String, name: String, price: Double) {
    var id = "IPH0", name = "iPhone 6S", price = 599.99
    
    switch idProduct {
    case 1:
        id = "IPH6P"
        name = "iPhone 6S Plus"
        price = 699.99
    case 2:
        id = "IPAP"
        name = "iPad Pro"
        price = 899.99
    case 3:
        id = "IMC5"
        name = "iMac 5k"
        price = 2129
    default:
        break
    }
    
    return (id, name, price)
}

let product = getProduct(idProduct: 3)
print("El producto con id \(product.id) se llama \(product.name) y cuesta \(product.price)")