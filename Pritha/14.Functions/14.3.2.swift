// 14.3.2. Write a function that reads two integers and returns Multiplication
func multiplication() -> Int {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second) {
        return a * b
    }
    return 0
}
let result = multiplication()
print("Multiplication is: \(result)")
