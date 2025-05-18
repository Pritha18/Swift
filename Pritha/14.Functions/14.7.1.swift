// 14.7.1. Write a function that reads three integers and display maximum
func maximum() {
    print("Enter three integers:")
    if let aInput = readLine(), let bInput = readLine(), let cInput = readLine(),
       let a = Int(aInput), let b = Int(bInput), let c = Int(cInput) {
        print("Maximum is: \(max(a, b, c))")
    }
}
maximum()
