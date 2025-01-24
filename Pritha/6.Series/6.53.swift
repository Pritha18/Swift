// 6.53. Write a program to print all odd numbers from 100 to 1.
for i in (100...1).reversed() {
    if i % 2 != 0 {
        print(i)
    }
}

