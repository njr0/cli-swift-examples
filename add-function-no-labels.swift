// add-function-no-labels.swift  [Swift 4.1, Xcode 9.3.1, 2018-06-10]
//
// Trivial demonstration of function syntax with anonymous arguments

func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}

func saybye() {
    print("Bye!")
}

print("2 + 3 = \(add(2, 3))")
print("2 + -2 = \(add(-2, 2))")
saybye()
