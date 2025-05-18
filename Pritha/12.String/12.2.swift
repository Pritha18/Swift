//12.2. Write a program that displays a string (a line)
var line: String = ""

print("Enter a line: ", terminator: "")
if let input = readLine() {
    line = input
    print("Entered line is: \(line)")
}