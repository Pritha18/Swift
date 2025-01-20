// 4.9. Write a program that reads a mark and displays the result in grade
print("Please enter the mark:", terminator: " ")
let mark = Int(readLine() ?? "0") ?? 0
if mark >= 90 {
    print("Grade: A")
} else if mark >= 75 {
    print("Grade: B")
} else if mark >= 60 {
    print("Grade: C")
} else if mark >= 40 {
    print("Grade: D")
} else {
    print("Grade: F")
}

