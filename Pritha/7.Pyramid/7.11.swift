// 7.11. 
// 1 2 3 4 5
// 1 2 3 4
// 1 2 3
// 1 2
// 1
for i in (1...5).reversed() {
    for j in 1...i {
        print(j, terminator: " ")
    }
    print()
}

