// 14.13. Write a function that gets any positive integer and returns it's digital sum
func digitalSum(n: Int) -> Int {
    return n == 0 ? 0 : n % 10 + digitalSum(n: n / 10)
}

print("Please enter a positive integer:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
let result = digitalSum(n: number)
print("Digital sum is", result)

