// Demonstrate the accidental use of negative index in swift

var array: [Int] = [1, 2, 3, 4, 5, 6]

print(array)
// like c++, in swift array index start with 0

print(array[1])

let index = -2

// now, let's access a negative index
print(array[index])
// the app will crushthis, fatal error