// 10.7. Write a program that deletes any number from an array
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

print("Enter a number to delete:")
let delNum = Int(readLine() ?? "0") ?? 0

var i = 0
while i < arr.count {
    if arr[i] == delNum {
        arr.remove(at: i)
        break
    }
    i += 1
}
print("Array after deletion:", arr)