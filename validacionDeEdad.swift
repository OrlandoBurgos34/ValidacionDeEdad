
// validando mayoria de edad
let age = 34

if age < 18{
    print("la edad es incorrecta")
}else if age > 99 {
    print("la edad es invalida digite otra edad")
}else {
    print("la edad es correcta")
}

print("la edad ingresada es \(age)")

//con una funcion quedaria asi

var secondAge: Int = 0
func stage1AgeVerification() { 
    print("Qué edad tiene el aspirante: ")
    secondAge = Int(readLine()!) ?? 0
    if age < 16 || age > 100 {
        print("La edad ingresada no es válida")
        return stage1AgeVerification()
    } else {
        print("Excelente, continuemos")
    }
}
stage1AgeVerification()