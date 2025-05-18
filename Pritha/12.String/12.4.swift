//12.4. Write a program that converts a line to lowercase.
var line: String = ""

print("Enter a line: ", terminator: "")
if let input = readLine() {
    line = input
    print("Lowercase line: \(line.lowercased())")
}