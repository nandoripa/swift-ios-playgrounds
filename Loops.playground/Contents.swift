//Bucle incluyendo el último valor
for var i in 1...10 {
    print("La variable i vale \(i)")
}

//Bucle excluyendo el último valor
for var i in 1..<10 {
    print("La variable i vale \(i)")
}

//Bucle inverso
for var i in (0...10).reversed() {
    print("La variable i vale \(i)")
}

var isDivisible = false
var j = 323
var k = 2

while !isDivisible && k < j {
    
    if(j % k == 0) {
        isDivisible = true
    } else {
        k += 1
    }
}

if (isDivisible) {
    print("\(j) es divisible entre \(k)")

} else {
    print("\(j) es un número primo")
}


//Bucles con arrays
var names = ["Sabio", "Gruñon", "Mocoso", "Tímido", "Mudido", "Dormilón", "Feliz"]

for i in 0..<names.count {
    print("El enanito número \(i) es \(names[i])")
}

for var name in names {
    print("El nombre del enanito es es \(name)")
}

for (index, name) in names.enumerated() {
    print("El enanito de la posición \(index) es \(name)")
}


