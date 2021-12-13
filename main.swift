func evenOrOdd(_ number:Int) -> String {
    if number % 2 == 0 {
        return "Even"
    } else {
        return "Odd"
    }
}

print("Even or Odd")
print("Input integer: ")
let integer = Int(readLine()!)
print(evenOrOdd(Int(integer!)))
