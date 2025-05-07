// 11.3. Write a program that adds two matrices
print("Enter 2x2 Matrix A:")
var A: [[Int]] = []
var p = 0
while p < 2 {
    var row: [Int] = []
    var q = 0
    while q < 2 {
        let num = Int(readLine() ?? "0") ?? 0
        row.append(num)
        q += 1
    }
    A.append(row)
    p += 1
}

print("Enter 2x2 Matrix B:")
var B: [[Int]] = []
var r = 0
while r < 2 {
    var row: [Int] = []
    var s = 0
    while s < 2 {
        let num = Int(readLine() ?? "0") ?? 0
        row.append(num)
        s += 1
    }
    B.append(row)
    r += 1
}

print("Sum of A and B:")
var i3 = 0
while i3 < 2 {
    var j3 = 0
    while j3 < 2 {
        let sum = A[i3][j3] + B[i3][j3]
        print(sum, terminator: " ")
        j3 += 1
    }
    print()
    i3 += 1
}