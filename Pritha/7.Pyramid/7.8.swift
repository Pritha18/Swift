// 7.8. 
// 1
// 0 1
// 1 0 1
// 0 1 0 1
// 1 0 1 0 1
for i in 1...5 {
    for j in 1...i {
        print((i + j) % 2, terminator: " ")
    }
    print()
}

