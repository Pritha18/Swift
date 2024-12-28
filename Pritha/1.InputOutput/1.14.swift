// 1.14. Demonstrate optional binding in Swift using guard let

var intOptional: Int?

var intAnotherOptional: Int!

print(intOptional)
print(intAnotherOptional)

intOptional = 5
intAnotherOptional = 5

print(intOptional)

print(intAnotherOptional)

guard let intValue = intOptional else {
    fatalError("intOptional is nil")
} // now unwrapped intValue is available in below lines

print("Optional Binding - ", intValue)


guard let intAnotherValue = intAnotherOptional else {
    fatalError("intAnotherOptional is nil")
} // now unwrapped intAnotherValue is available in below lines

print("Optional Binding - ", intAnotherValue)


guard let intValueMulti = intOptional, let intAnotherValueMulti = intAnotherOptional else {
    fatalError("intOptional or intAnotherOptional is nil")
} // now unwrapped intValueMulti and  is intAnotherValueMulti available in below lines

print("Multiple optional binding")
print("Optional Binding - ", intValueMulti)
print("Optional Binding - ", intAnotherValueMulti)

guard let intOptional, let intAnotherOptional else {
    fatalError("intOptional or intAnotherOptional is nil")
} // now unwrapped intOptional and  is intAnotherOptional available in below lines

print("Multiple optional binding with updated syntax")
print("Optional Binding - ", intOptional)
print("Optional Binding - ", intAnotherOptional)