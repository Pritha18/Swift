//14.52. Demonstrate how to omit the function parameter label

func addition(_ x: Int, _ y: Int) -> Int {
    return x + y
}

print("Please enter the first integer:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0

let result = addition(num1, num2)
print("Sum of the entered numbers is", result)
