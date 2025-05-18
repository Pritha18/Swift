// 14.2.1. Write a function that reads two integers and display Subtraction
func displaySubtraction() {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second) {
        print("Subtraction is: \(a - b)")
    }
}
displaySubtraction()