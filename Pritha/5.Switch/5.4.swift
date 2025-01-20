// 5.4. Write a program to print the total number of days in a month using a switch case

print("Please enter the month number (1 - 12):", terminator: " ")
let monthNumber = Int(readLine() ?? "0") ?? 0
var daysInMonth: String = ""

switch monthNumber {
case 1, 3, 5, 7, 8, 10, 12:
        daysInMonth = "31 days"
case 4, 6, 9, 11:
        daysInMonth = "30 days"
case 2:
        daysInMonth = "28 or 29 days (leap year dependent)"
default:
        daysInMonth = "Invalid month number"
}

print("Total days in the month:", daysInMonth)