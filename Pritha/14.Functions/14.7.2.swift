// 14.7.2. Write a function that reads three integers and returns maximum
func maximum() -> Int {
    print("Enter three integers:")
    if let aInput = readLine(), let bInput = readLine(), let cInput = readLine(),
       let a = Int(aInput), let b = Int(bInput), let c = Int(cInput) {
        return max(a, b, c)
    }
    return Int.min
}
let result = maximum()
print("Maximum is: \(result)")