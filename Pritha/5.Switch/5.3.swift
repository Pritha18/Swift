// 5.3. Write a program to print the day of the week name using a switch case

print("Please enter a number (1 - 7):", terminator: " ")
let dayNumber = Int(readLine() ?? "0") ?? 0
var dayName: String = ""

switch dayNumber {
case 1:
        dayName = "Monday"
case 2:
        dayName = "Tuesday"
case 3:
        dayName = "Wednesday"
case 4:
        dayName = "Thursday"
case 5:
        dayName = "Friday"
case 6:
        dayName = "Saturday"
case 7:
        dayName = "Sunday"
default:
        dayName = "Invalid day number"
}

print("Day of the week:", dayName)
