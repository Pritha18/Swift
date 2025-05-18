// 14.7.4. Write a function that gets three integers and returns maximum
func returnMaximum(a: Int, b: Int, c: Int) -> Int {
    return max(a, b, c)
}

print("Enter three integers for returnMaximum:")
if let aInput = readLine(), let bInput = readLine(), let cInput = readLine(),
   let a = Int(aInput), let b = Int(bInput), let c = Int(cInput) {
    let result = returnMaximum(a: a, b: b, c: c)
    print("Maximum is: \(result)")
}
