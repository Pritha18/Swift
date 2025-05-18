// 14.4.1. Write a function that reads two integers and display Division
func division() {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second), b != 0 {
        print("Division is: \(a / b)")
    } else {
        print("Invalid input or division by zero.")
    }
}
division()




