// 14.1.4. Write a function that gets two integers and returns Addition
func returnAddition(a: Int, b: Int) -> Int {
    return a + b
}

print("Enter two integers for returnAddition:")
if let input3 = readLine(), let input4 = readLine(),
   let x = Int(input3), let y = Int(input4) {
    let result = returnAddition(a: x, b: y)
    print("Addition is: \(result)")
}