// readline.swift
//
// Implement a trivial REPL.
//
// Source:
// https://stackoverflow.com/questions/24004776/input-from-the-keyboard-in-command-line-application

print("Type something: ", terminator: "")
while let line = readLine() {
    print("(Just to show I got it) you typed '\(line)'")
    print("Type something: ", terminator: "")
}
print("\nBye!")
