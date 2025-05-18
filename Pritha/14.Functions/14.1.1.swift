// 14.1.1. Write a function that reads two integers and display Addition
func addition() {
    print("Enter two integers:")
    if let first = readLine(), let second = readLine(),
       let a = Int(first), let b = Int(second) {
        print("Addition is: \(a + b)")
    }
}
addition()
