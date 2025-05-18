// 14.1.3. Write a function that gets two integers and display Addition
func displayAddition(a: Int, b: Int) {
    print("Addition is: \(a + b)")
}

print("Enter two integers for Addition:")
if let input1 = readLine(), let input2 = readLine(),
   let a = Int(input1), let b = Int(input2) {
    displayAddition(a: a, b: b)
}


