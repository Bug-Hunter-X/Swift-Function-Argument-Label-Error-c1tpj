func calculateArea(length: Double, width: Double) -> Double {
  return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print(area) // Output: 50.0

let area2 = calculateArea(length: 10, width: 5) // Corrected usage: added label for width
print(area2) // Output: 50.0