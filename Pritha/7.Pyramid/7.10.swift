// 7.10. 
// A
// A B
// A B C
// A B C D
// A B C D E
let letters2 = ["A", "B", "C", "D", "E"]
for i in 0..<5 {
    for j in 0...i {
        print(letters2[j], terminator: " ")
    }
    print()
}

