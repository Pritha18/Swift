// 4.2. Write a program to determine whether a number is divisible by 5 or not
print("Please enter the integer:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
if number % 5 == 0 {
    print("entered number is divisible by 5")
} else {
    print("entered number is not divisible by 5")
}

