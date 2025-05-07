//9.5. Write a program that prints a multiplication table from 1 to 5, but skips the multiples of 3.
print("Multiplication table from 1 to 5 (skipping multiples of 3):")
var m = 1
while m <= 5 {
    var n = 1
    while n <= 5 {
        let product = m * n
        if product % 3 == 0 {
            n += 1
            continue
        }
        print("\(m) x \(n) = \(product)")
        n += 1
    }
    m += 1
}
