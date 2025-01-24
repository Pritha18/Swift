// 7.12. 
// 5 5 5 5 5
// 4 4 4 4
// 3 3 3
// 2 2
// 1
for i in (1...5).reversed() {
    for j in 1...i {
        print(i, terminator: " ")
    }
    print()
}

