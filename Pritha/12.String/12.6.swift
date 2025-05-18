//12.6. Write a program that read a line of text and display it in reverse order
var line: String = ""

print("Enter a line: ", terminator: "")
if let input = readLine() {
    line = input
    let reverse = String(line.reversed())
    print("Reversed line: \(reverse)")
}