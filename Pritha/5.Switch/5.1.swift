// 5.1. Write a program that read a digit and diplay by spelling

print("Please enter the digit(0 - 9):", terminator: " ")
let digit = Int(readLine() ?? "0") ?? 0
var selectedDigitSpelling: String = ""

switch digit {
case 0:
        selectedDigitSpelling = "Zero"
case 1:
        selectedDigitSpelling = "One"
case 2:
        selectedDigitSpelling = "Two"
case 3:
        selectedDigitSpelling = "Three"
case 4:
        selectedDigitSpelling = "Four"
case 5:
        selectedDigitSpelling = "Five"
case 6:
        selectedDigitSpelling = "Six"
case 7:
        selectedDigitSpelling = "Seven"
case 8:
        selectedDigitSpelling = "Eight"
case 9:
        selectedDigitSpelling = "Nine"
default:
        selectedDigitSpelling = "Invalid digit input"
}


print("Selected digit in spelling:", selectedDigitSpelling)