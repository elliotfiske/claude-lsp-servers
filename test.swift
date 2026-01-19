import Foundation

// Simple struct to test LSP features
struct Person {
    let name: String
    let age: Int

    func greet() -> String {
        return "Hello, my name is \(name) and I'm \(age) years old."
    }
}

// Function to test hover and go-to-definition
func createPerson(name: String, age: Int) -> Person {
    return Person(name: name, age: age)
}

// Main test code
let person = createPerson(name: "Alice", age: 30)
print(person.greet())

// Array and higher-order functions
let numbers = [1, 2, 3, 4, 5]
let doubled = numbers.map { $0 * 2 }
print("Doubled: \(doubled)")
