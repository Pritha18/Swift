// 14.7.3. Write a function that gets three integers and display maximum
func displayMaximum(a: Int, b: Int, c: Int) {
    print("Maximum is: \(max(a, b, c))")
}

print("Enter three integers for displayMaximum:")
if let aInput = readLine(), let bInput = readLine(), let cInput = readLine(),
   let a = Int(aInput), let b = Int(bInput), let c = Int(cInput) {
    displayMaximum(a: a, b: b, c: c)
}