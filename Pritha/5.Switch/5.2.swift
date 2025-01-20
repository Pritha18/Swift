// 5.2. Write a program that reads any number and displays the equivalent Roman numeral

print("Please enter a number (1 - 10):", terminator: " ")
let number = Int(readLine() ?? "0") ?? 0
var romanNumeral: String = ""

switch number {
case 1:
        romanNumeral = "I"
case 2:
        romanNumeral = "II"
case 3:
        romanNumeral = "III"
case 4:
        romanNumeral = "IV"
case 5:
        romanNumeral = "V"
case 6:
        romanNumeral = "VI"
case 7:
        romanNumeral = "VII"
case 8:
        romanNumeral = "VIII"
case 9:
        romanNumeral = "IX"
case 10:
        romanNumeral = "X"
default:
        romanNumeral = "Invalid number input"
}

print("Equivalent Roman numeral:", romanNumeral)
