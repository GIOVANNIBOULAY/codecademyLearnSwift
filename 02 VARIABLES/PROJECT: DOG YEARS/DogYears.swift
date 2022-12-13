// declaring dog's name and age
var dogName: String = "Bruh"
var dogAge: Double = 3
// first 2 years of dog's life are 21 human years
var earlyYears: Double = 21
// each year after 2 counts as 4 human years
var laterYears: Double = (dogAge - 2) * 4
// calculating total human years
var humanYears: Double = earlyYears + laterYears

print("My name is \(dogName)! Ruff ruff, I am \(humanYears) years old in human years.")
