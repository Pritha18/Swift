// 10.1. Write a program that read and display an array
print("Enter 5 integers:")
var arr: [Int] = []
var i = 0
while i < 5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
    i += 1
}
print("Array is:", arr)

