//14.55. Function parameters with default values in Swift
//If I want to use the entered integers instead of default values, I have to call addition(x: num1, y: num2). But as per original, this uses the default parameters.

func addition(x: Int = 50, y: Int = 40) -> Int {
    return x + y
}

print("Please enter the first integer:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0

let result = addition()
print("Sum of the entered numbers is", result)
