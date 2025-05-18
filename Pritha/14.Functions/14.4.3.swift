// 14.4.3. Write a function that gets two integers and display Division
func displayDivision(a: Int, b: Int) {
    if b != 0 {
        print("Division is: \(a / b)")
    } else {
        print("Division by zero is not allowed.")
    }
}
displayDivision(a: 10, b: 2)