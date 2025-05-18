//12.3. Write a program that converts a line to uppercase.
var line: String = ""

print("Enter a line: ", terminator: "")
if let input = readLine() {
    line = input
    print("Uppercase line: \(line.uppercased())")
}