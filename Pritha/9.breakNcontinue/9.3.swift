//9.3. Write a program that sums integers entered by the user until the user enters a negative number.
print("Enter integers to sum (enter a negative number to stop):")

var sum = 0

while true {
    if let line = readLine(), let input = Int(line) {
        if input < 0 {
            break
        }
        sum += input
    } else {
        print("Invalid input. Please enter an integer.")
    }
}

print("The sum is: \(sum)")
