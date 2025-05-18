// 14.2.2. Write a function that reads two integers and returns Subtraction
func returnSubtraction() -> Int {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second) {
        return a - b
    }
    return 0
}
let result = returnSubtraction()
print("Subtraction is: \(result)")