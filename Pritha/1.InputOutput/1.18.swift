// 1.18. Write a program that read and display your name

print("Please enter your name:", terminator: " ")

if let input = readLine() {
        print("Your entered name is:", input)
} else {
        print("Invalid input. Please enter a valid string")
}