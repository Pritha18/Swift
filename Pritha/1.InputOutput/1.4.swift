// 1.4. Write a program that read and display floating point number

print("Please enter a floating-point number:")

if let input: Float = Float(readLine()!) {
	print("You entered: \(input)")
} else {
	print("Invalid input. Please enter a valid floating-point number.")
}