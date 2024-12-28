// 1.15. Demonstrate optional chaining in Swift

print("Please enter a character:")

if let input = readLine(), let character = input.first {
	let unicodeScalarValue = character.unicodeScalars.first?.value

	if let asciiValue = unicodeScalarValue {
		print("Equivalent ASCII value: \(asciiValue)")
	} else {
		print("Error: Unable to determine the ASCII value.")
	}
} else {
	print("Invalid input. Please enter a single character.")
}