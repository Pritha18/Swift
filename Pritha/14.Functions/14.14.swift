// 14.14. Write a function that gets any positive integer and returns it's digital root
func digitalRoot(n: Int) -> Int {
    return n < 10 ? n : digitalRoot(n: digitalSum(n: n))
}

print("Please enter a positive integer:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
let result = digitalRoot(n: number)
print("Digital root is", result)

