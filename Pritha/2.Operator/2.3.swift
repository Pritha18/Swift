//2.3. Write a program that read two integers and display product
print("Please enter the first integer:", terminator: " ")
let x = Int(readLine() ?? "0") ?? 0
print("Please enter the second integer:", terminator: " ")
let y = Int(readLine() ?? "0") ?? 0
let product = x * y
print("Product of the entered numbers is", product)
