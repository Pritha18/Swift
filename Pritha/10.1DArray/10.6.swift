// 10.6. Write a program that inserts any number in an array
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

print("Enter a number to insert:")
let newNum = Int(readLine() ?? "0") ?? 0
arr.append(newNum)
print("Array after insertion:", arr)