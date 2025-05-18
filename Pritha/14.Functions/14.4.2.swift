// 14.4.2. Write a function that reads two integers and returns Division
func division() -> Int {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second), b != 0 {
        return a / b
    }
    return 0
}
let result = division()
print("Division is: \(result)")
