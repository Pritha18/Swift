// 14.1.2. Write a function that reads two integers and returns Addition
func addition() -> Int {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second) {
        return a + b
    }
    return 0
}
let result = addition()
print("Addition is: \(result)")