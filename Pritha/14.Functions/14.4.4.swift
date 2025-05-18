// 14.4.4. Write a function that gets two integers and returns Division
func returnDivision(a: Int, b: Int) -> Int {
    if b != 0 {
        return a / b
    }
    return 0
}
let result = returnDivision(a: 20, b: 4)
print("Division is: \(result)")
