//9.4. Write a program that uses nested loops to find a pair of numbers (i, j) such that i ranges from 1 to 5 and j ranges from 1 to 5, and their product is 12.
print("Pairs (i, j) such that i * j = 12:")
var i = 1
while i <= 5 {
    var j = 1
    while j <= 5 {
        if i * j != 12 {
            j += 1
            continue
        }
        print("(\(i), \(j))")
        j += 1
    }
    i += 1
}
