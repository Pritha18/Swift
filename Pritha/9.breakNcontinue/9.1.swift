//9.1. Write a program that finds the first multiple of 7 between 50 and 100.
print("First multiple of 7 between 50 and 100 is:")
var number = 50
while number <= 100 {
    if number % 7 == 0 {
        print(number)
        break
    }
    number += 1
}
