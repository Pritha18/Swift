//14.51. Demonstrate the inout behaviour of function parameters in swift

func changeValue(x: inout Int, y: inout Int) {
    x = 5
    y = 5
}

var num1 = 0
var num2 = 0

changeValue(x: &num1, y: &num2)

print("Sum of the entered numbers is", num1 + num2)
