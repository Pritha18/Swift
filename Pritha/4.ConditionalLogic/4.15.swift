// 4.15. Write a program that reads three numbers a, b, c and determines the roots of the quadratic equation
print("Enter the coefficient a:", terminator: " ")
let a = Double(readLine() ?? "0") ?? 0
print("Enter the coefficient b:", terminator: " ")
let b = Double(readLine() ?? "0") ?? 0
print("Enter the coefficient c:", terminator: " ")
let c = Double(readLine() ?? "0") ?? 0
let discriminant = b * b - 4 * a * c
if discriminant > 0 {
    let root1 = (-b + sqrt(discriminant)) / (2 * a)
    let root2 = (-b - sqrt(discriminant)) / (2 * a)
    print("The roots are real and distinct: \(root1), \(root2)")
} else if discriminant == 0 {
    let root = -b / (2 * a)
    print("The roots are real and equal: \(root)")
} else {
    print("The roots are complex and imaginary")
}
