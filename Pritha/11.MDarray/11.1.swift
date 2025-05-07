// 11.1. Write a program that read and display a 2D array
print("Enter 2 rows and 3 columns:")
var arr: [[Int]] = []
var i = 0
while i < 2 {
    var row: [Int] = []
    var j = 0
    while j < 3 {
        let num = Int(readLine() ?? "0") ?? 0
        row.append(num)
        j += 1
    }
    arr.append(row)
    i += 1
}
print("2D Array is:")
var x = 0
while x < 2 {
    var y = 0
    while y < 3 {
        print(arr[x][y], terminator: " ")
        y += 1
    }
    print()
    x += 1
}







