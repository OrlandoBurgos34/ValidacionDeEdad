

//con una funcion quedaria asi

var age: Int = 0
func stage1AgeVerification() { 
    print("Qué edad tiene el aspirante: ")
    age = Int(readLine()!) ?? 0
    if age < 16 || age > 100 {
        print("La edad ingresada no es válida")
        return stage1AgeVerification()
    } else {
        print("Excelente, continuemos")
    }
}
stage1AgeVerification()