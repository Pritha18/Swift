// 4.8. Write a program that reads a mark and displays pass or fail
print("Please enter the mark:", terminator: " ")
let mark = Int(readLine() ?? "0") ?? 0
if mark >= 40 {
    print("Pass")
} else {
    print("Fail")
}

