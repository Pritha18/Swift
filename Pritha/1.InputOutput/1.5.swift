// 1.5. Write a program that read and display double number

print("Please enter a double number:")

if let input: Double = Double(readLine()!) {
	print("You entered: \(input)")
} else {
	print("Invalid input. Please enter a valid double number.")
}