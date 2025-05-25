// Demonstrate the workaround of accidental use of negative index in swift

var array: [Int] = [1, 2, 3, 4, 5, 6]

print(array)

print(array[1])

let index = -2
// to avoid crushing we can use a conditional logic

if index >= 0 {
        print(array[index])
} else {
        print("provided index is negative")
}