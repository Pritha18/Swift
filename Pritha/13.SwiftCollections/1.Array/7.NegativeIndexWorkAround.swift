// Demonstrate the workaround of accidental use of negative index in swift with safe index label

var array: [Int] = [1, 2, 3, 4, 5, 6]

print(array)

print(array[1])

let index = -2

print(array[safe: index])

extension Collection {
        // Returns the element at the specified index if it is within bounds, otherwise nil.
        subscript(safe index: Index) -> Element? {
                indices.contains(index) ? self[index] : nil
        }
}
