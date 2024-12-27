// 1.8. Wrtie a program that read any character and display equivalent ASCII value

print("Please enter a character:")

if let input = readLine(), let character = input.first {
	// here, we are using optional chaining
	let unicodeScalarValue = character.unicodeScalars.first?.value

	if let asciiValue = unicodeScalarValue {
		print("Equivalent ASCII value: \(asciiValue)")
	} else {
		print("Error: Unable to determine the ASCII value.")
	}
} else {
	print("Invalid input. Please enter a single character.")
}
