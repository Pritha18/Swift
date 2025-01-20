// 4.1. Write a program that reads an integer and prints odd or even
print("Please enter the integer:", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
if number % 2 == 0 {
    print("entered number is Even")
} else {
    print("entered number is Odd")
}