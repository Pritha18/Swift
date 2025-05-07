// 11.5. Write a program that multiplies two matrices
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

print("Multiplication of A and B:")
var result: [[Int]] = [[0, 0], [0, 0]]
var i5 = 0
while i5 < 2 {
    var j5 = 0
    while j5 < 2 {
        var k5 = 0
        while k5 < 2 {
            result[i5][j5] += A[i5][k5] * B[k5][j5]
            k5 += 1
        }
        j5 += 1
    }
    i5 += 1
}

var r5 = 0
while r5 < 2 {
    var c5 = 0
    while c5 < 2 {
        print(result[r5][c5], terminator: " ")
        c5 += 1
    }
    print()
    r5 += 1
}
