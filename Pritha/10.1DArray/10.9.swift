// 10.9. Write a program that read and sort an array in ascending order
var arr: [Int] = []
print("Enter 5 integers:")
for _ in 0..<5 {
    let num = Int(readLine() ?? "0") ?? 0
    arr.append(num)
}

var i = 0
while i < arr.count {
    var j = i + 1
    while j < arr.count {
        if arr[i] > arr[j] {
            let temp = arr[i]
            arr[i] = arr[j]
            arr[j] = temp
        }
        j += 1
    }
    i += 1
}
print("Array in ascending order:", arr)