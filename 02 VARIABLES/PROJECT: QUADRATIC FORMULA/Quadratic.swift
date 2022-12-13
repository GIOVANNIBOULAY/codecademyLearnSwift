var a: Double = 3
var b: Double = -11
var c: Double = -4

var root1: Double = 0
var root2: Double = 0 

root1 = (b * b) - (4 * (a * c))
root1 = root1.squareRoot()
root1 = -b + root1
root1 /= (2 * a)

root2 = (b * b) - (4 * (a * c))
root2 = root2.squareRoot()
root2 = -b - root2
root2 /= (2 * a)

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
