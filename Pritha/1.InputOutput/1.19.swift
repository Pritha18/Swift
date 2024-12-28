// 1.19. Write a program that read and display your full name

print("Please enter your full name:")

if let input = readLine() {
        print("Your entered name is:", input)
} else {
        print("Invalid input. Please enter a valid string")
}