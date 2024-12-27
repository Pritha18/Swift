// 1.10. Write a program that read any uppercase character and display in lowercase

print("please enter a uppercase character: ")

if let input = readLine(), let character = input.first {
        let unicodeScalarValue = character.unicodeScalars.first?.value

        if var asciiValue = unicodeScalarValue {
                asciiValue = asciiValue + 32

                if let lowercaseChar = UnicodeScalar(asciiValue) {
                        print("lowercase of input character is: \(lowercaseChar)" )
                }
        }
} else {
        print("Error!!!, please enter uppercase character")
}