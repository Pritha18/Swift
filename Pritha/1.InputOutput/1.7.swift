// 1.7. Write a program that read ASCII value and display equivalent character

print("Please enter an ASCII value:")

if let asciiValue: Int = Int(readLine()!) {
    // Convert the ASCII value to a character
    if let character = UnicodeScalar(asciiValue) {
        // Display the equivalent character
        print("Equivalent character: \(character)")
    } else {
        // If the ASCII value does not correspond to a valid character, display an error message
        print("Invalid ASCII value. Please enter a valid ASCII value.")
    }
} else {
    print("Invalid input. Please enter a valid ASCII value.")
}