//14.49. Demonstrate the behaviour of function parameters in swift.
//function parameters in Swift are constants by default and cannot be assigned new values directly. To modify them, we need to copy them into new variables:

func addition(x: Int, y: Int) -> Int {
    var a = x
    var b = y
    a = 5
    b = 15
    return a + b
}

print("Please enter the first integer:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0

let sum = addition(x: num1, y: num2)
print("Sum of the entered numbers is", sum)
