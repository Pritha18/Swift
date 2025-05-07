// 11.2. Write a program that read and display a matrix
print("Enter 2 rows and 2 columns for matrix:")
var matrix: [[Int]] = []
var a = 0
while a < 2 {
    var row: [Int] = []
    var b = 0
    while b < 2 {
        let num = Int(readLine() ?? "0") ?? 0
        row.append(num)
        b += 1
    }
    matrix.append(row)
    a += 1
}
print("Matrix is:")
var m = 0
while m < 2 {
    var n = 0
    while n < 2 {
        print(matrix[m][n], terminator: " ")
        n += 1
    }
    print()
    m += 1
}