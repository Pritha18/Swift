// 10.4. Write a program that read an array and display maximum
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

var max = arr[0]
var i = 1
while i < arr.count {
    if arr[i] > max {
        max = arr[i]
    }
    i += 1
}
print("Maximum is:", max)
