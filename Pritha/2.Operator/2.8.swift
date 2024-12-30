//2.8. Write a program that read temperature in Celsius and display in Farenheit
print("Please enter the temperature in Celsius:", terminator: " ")
let celsius = Double(readLine() ?? "0") ?? 0.0
let fahrenheit = (celsius * 9 / 5) + 32
print("Temperature in Fahrenheit is", fahrenheit)
