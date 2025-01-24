// 6.55. Write a program to print all numbers from n to 1.
print("Please enter the starting number:", terminator: " ")
let n = Int(readLine() ?? "0") ?? 0

for i in (n...1).reversed() {
    print(i)
}

