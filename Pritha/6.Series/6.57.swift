// 6.57. Write a program to print all numbers divisible by y from n to 1 (y < n).
print("Please enter the starting number:", terminator: " ")
let n = Int(readLine() ?? "0") ?? 0
print("Please enter the divisor:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0

for i in (n...1).reversed() {
    if i % y == 0 {
        print(i)
    }
}