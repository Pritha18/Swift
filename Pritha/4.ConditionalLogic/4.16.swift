// 4.16. Write a program to input angles of a triangle and check whether the triangle is valid or not
print("Enter the first angle:", terminator: " ")
let angle1 = Int(readLine() ?? "0") ?? 0
print("Enter the second angle:", terminator: " ")
let angle2 = Int(readLine() ?? "0") ?? 0
print("Enter the third angle:", terminator: " ")
let angle3 = Int(readLine() ?? "0") ?? 0
if angle1 + angle2 + angle3 == 180 {
    print("The triangle is valid")
} else {
    print("The triangle is not valid")
}