// 10.8. Write a program that searches any number from an array
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

print("Enter a number to search:")
let searchNum = Int(readLine() ?? "0") ?? 0

var found = false
for i in 0..<arr.count {
    if arr[i] == searchNum {
        print("Number found at index \(i)")
        found = true
        break
    }
}
if !found {
    print("Number not found in the array.")
}