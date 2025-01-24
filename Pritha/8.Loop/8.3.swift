// 8.3. Write a program to print multiplication table of any number
print("Please enter a number to display its multiplication table:")
let number = Int(readLine() ?? "0") ?? 0
for i in 1...10 {
    print("\(number) x \(i) = \(number * i)")
}

