// 7.5. 
// 2
// 3 4
// 4 5 6
// 5 6 7 8
// 6 7 8 9 10
for i in 2...6 {
    for j in i...(i + i - 1) {
        print(j, terminator: " ")
    }
    print()
}

