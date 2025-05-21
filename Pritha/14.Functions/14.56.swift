//14.56. Function with variadic parameters
//we use variadic parameters when, we do not know in advance the number of arguments that will be passed into a function.
// variadic parameters means we can pass varying number of parameter in function

func sum(numbers: Int...) {
    var result = 0
    for num in numbers {
        result += num
    }
    print("Sum = \(result)")
}

sum(numbers: 1, 2, 3)
sum(numbers: 4, 9)
sum(numbers: 1, 2, 3, 4, 5)
