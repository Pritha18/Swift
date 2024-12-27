// 1.6. Write a program that read and display any character

print("Please enter a character:")

if let input = readLine(), let character: Character = input.first {
	print("You entered: \(character)")
} else {
	print("Invalid input. Please enter a valid character.")
}