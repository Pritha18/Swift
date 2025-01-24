// 6.52. Write a program to print all even numbers from 100 to 1.
for i in (100...1).reversed() {
    if i % 2 == 0 {
        print(i)
    }
}

