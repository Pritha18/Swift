// 10.5. Write a program that read an array and display minimum
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

var min = arr[0]
var i = 1
while i < arr.count {
    if arr[i] < min {
        min = arr[i]
    }
    i += 1
}
print("Minimum is:", min)