// 14.12. Write a function that gets any positive integer and returns it's factorial
func factorial(n: Int) -> Int {
    return n == 0 ? 1 : n * factorial(n: n - 1)
}

print("Please enter a positive integer:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
let result = factorial(n: number)
print("Factorial is", result)


