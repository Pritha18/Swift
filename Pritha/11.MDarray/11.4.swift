// 11.4. Write a program that subtracts two matrices
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


print("Subtraction of A and B:")
var i4 = 0
while i4 < 2 {
    var j4 = 0
    while j4 < 2 {
        let diff = A[i4][j4] - B[i4][j4]
        print(diff, terminator: " ")
        j4 += 1
    }
    print()
    i4 += 1
}