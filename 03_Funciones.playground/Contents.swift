var fruits: [String] = ["Apple", "Banana", "Orange"]

if (!fruits.isEmpty) {

// Get by Optional

print(fruits.first!)

print(fruits.last!)

// Get by index

print(fruits[0])

print(fruits[fruits.count - 1])

}