// 14.3.1. Write a function that reads two integers and display Multiplication
func multiplication() {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second) {
        print("Multiplication is: \(a * b)")
    }
}
multiplication()