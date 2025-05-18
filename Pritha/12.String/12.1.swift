//12.1. Write a program that displays a string (single word)
var pritha: String = ""

print("Enter a single word: ", terminator: "")
if let input = readLine() {
    pritha = input
    print("Entered word is: \(pritha)")
}