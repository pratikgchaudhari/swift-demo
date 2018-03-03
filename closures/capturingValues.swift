func incrementerGenerator(forGenerator amout:Int) () -> Int {
    var total = 0
    func incrementer() -> Int {
        total += amount
    }
}

let incrementByTwo = incrementerGenerator(forGenerator:2)
print(incrementByTwo())
print(incrementByTwo())

let incrementByTen = incrementerGenerator(forGenerator:10)
print(incrementByTen())
print(incrementByTen())