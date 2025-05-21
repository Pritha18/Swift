//14.53. Demonstrate how to use extra parameter label for hiding actual parameter name

func addition(first x: Int, second y: Int) -> Int {
    return x + y
}

print("Please enter the first integer:", terminator: " ")
let num1 = Int(readLine() ?? "0") ?? 0

print("Please enter the second integer:", terminator: " ")
let num2 = Int(readLine() ?? "0") ?? 0

let result = addition(first: num1, second: num2)
print("Sum of the entered numbers is", result)
