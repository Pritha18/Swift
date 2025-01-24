// 8.12. Write a program to find two's complement of a binary number
print("Please enter a binary number to find its two's complement:")
let binaryNumber = readLine() ?? ""
var oneComplement = ""
for char in binaryNumber {
    if char == "0" {
        oneComplement += "1"
    } else if char == "1" {
        oneComplement += "0"
    }
}
var twoComplement = ""
var carry = 1
for char in oneComplement.reversed() {
    if char == "0" {
        if carry == 1 {
            twoComplement = "1" + twoComplement
            carry = 0
        } else {
            twoComplement = "0" + twoComplement
        }
    } else {
        if carry == 1 {
            twoComplement = "0" + twoComplement
        } else {
            twoComplement = "1" + twoComplement
        }
    }
}
print("Two's complement of \(binaryNumber) is:", twoComplement)

