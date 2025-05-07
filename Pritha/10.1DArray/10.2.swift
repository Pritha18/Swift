// 10.2. Write a program that read an array and display sum

var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

var sum = 0
var j = 0
while j < arr.count {
    sum += arr[j]
    j += 1
}
print("Sum is:", sum)
