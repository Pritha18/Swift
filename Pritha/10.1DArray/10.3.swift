// 10.3. Write a program that read an array and display average
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

var sum = 0
for num in arr {
    sum += num
}

let avg = Double(sum) / Double(arr.count)
print("Average is:", avg)
