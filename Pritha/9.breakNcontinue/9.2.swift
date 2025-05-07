//9.2. Write a program that prints all odd numbers between 1 and 20.
print("Odd numbers between 1 and 20 are:")
var odd = 1
while odd <= 20 {
    if odd % 2 == 0 {
        odd += 1
        continue
    }
    print(odd)
    odd += 1
}
