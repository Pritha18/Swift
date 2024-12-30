//2.9. Write a program that read temperature in Farenheit and display in Celsius
print("Please enter the temperature in Fahrenheit:", terminator: " ")
let fahrenheit = Double(readLine() ?? "0") ?? 0.0
let celsius = (fahrenheit - 32) * 5 / 9
print("Temperature in Celsius is", celsius)
