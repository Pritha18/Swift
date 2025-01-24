// 6.56. Write a program to print all numbers divisible by 5 from n to 1.
print("Please enter the starting number:", terminator: " ")
let n = Int(readLine() ?? "0") ?? 0

for i in (n...1).reversed() {
    if i % 5 == 0 {
        print(i)
    }
}


