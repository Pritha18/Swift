// 8.11. Write a program to find one's complement of a binary number
print("Please enter a binary number to find its one's complement:")
let binaryNumber = readLine() ?? ""
var oneComplement = ""
for char in binaryNumber {
    if char == "0" {
        oneComplement += "1"
    } else if char == "1" {
        oneComplement += "0"
    }
}
print("One's complement of \(binaryNumber) is:", oneComplement)

