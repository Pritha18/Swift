//14.50. Workaround of the behaviour of function parameters in swift

func addition(x: Int, y: Int) -> Int {
    var a = x
    var b = y
    a = 20
    b = 30
    return a + b
}

print("Please enter the first integer:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0

let result = addition(x: num1, y: num2)
print("Sum of the entered numbers is", result)
