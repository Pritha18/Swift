//12.5. Write a program that read a line of text and display it's length
var line: String = ""

print("Enter a line: ", terminator: "")
if let input = readLine() {
    line = input
    print("Length of line: \(line.count)")
}