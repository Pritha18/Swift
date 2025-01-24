// 7.6. 
// 1
// 2 3
// 3 4 5
// 4 5 6 7
// 5 6 7 8 9
for i in 1...5 {
    for j in i...(i + i - 1) {
        print(j, terminator: " ")
    }
    print()
}

