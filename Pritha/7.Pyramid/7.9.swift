// 7.9. 
// A
// B B
// C C C
// D D D D 
// E E E E E
let letters = ["A", "B", "C", "D", "E"]
for i in 0..<5 {
    for j in 0...i {
        print(letters[i], terminator: " ")
    }
    print()
}

