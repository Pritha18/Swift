// 14.11. Write a function that gets radius of a circle and returns area
func area(radius: Double) -> Double {
    return 3.1416 * radius * radius
}

print("Please enter the radius of the circle:", terminator: " ")
let radius = Double(readLine() ?? "0") ?? 0
let result = area(radius: radius)
print("Area of the circle is", result)