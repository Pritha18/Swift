//2.7. Write a program that read radius of a circle and display the area
print("Please enter the radius of the circle:", terminator: " ")
let radius = Double(readLine() ?? "0") ?? 0.0
let area = 3.1416 * radius * radius
print("Area of the circle is", area)
