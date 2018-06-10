// add-function.swift
//
// Trivial demonstration of function syntax
//

func add(a: Int, b: Int) -> Int {
    return a + b
}

func saybye() {
    print("Bye!")
}

print("2 + 3 = \(add(a: 2, b: 3))")
print("2 + -2 = \(add(a: -2, b: 2))")
saybye()
