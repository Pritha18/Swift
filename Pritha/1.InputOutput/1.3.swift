// 1.3. Write a program that read and display an integer number

print("Please enter an integer number:")
// readline is a function which reaturn optional string
let input: String? = readLine()

if let number: Int = Int(input!) {
        print("You entered: \(number)")
} else {
        print("Invalid input. Please enter a valid integer number.")
}
