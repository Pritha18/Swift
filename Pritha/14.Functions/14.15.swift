// 14.15. Write a function that gets any positive integer and returns it's reverse
func reverse(n: Int) -> Int {
    var num = n, rev = 0
    while num > 0 {
        rev = rev * 10 + num % 10
        num /= 10
    }
    return rev
}

print("Please enter a positive integer:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
let result = reverse(n: number)
print("Reversed number is", result)