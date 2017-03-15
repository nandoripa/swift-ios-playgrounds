//Declarar un valor opcional
//Se usan cuando existe la posibilidad de que un valor pueda ser nulo. Por ejemplo la respuesta de un web service o un input de formulario
var optionalStr : String?
print(optionalStr)

//Un valor opcional puede asignarse a nil
optionalStr = "Soy un String opcional"
print(optionalStr)
optionalStr = nil
print(optionalStr)

//Comprobar con un optional binding que el valor existe
if let optionalSte = optionalStr {
    print(optionalStr)
}

//Declarar un valor requerido (el valor de las constantes siempre es requerido)
var requiredStr : String
//o tambien
var otherRequiredStr : String!

//Convertir un valor opcional en requerido
optionalStr = "Ahora soy un valor requerido"
print(optionalStr!)