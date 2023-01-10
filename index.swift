func twosum(numbers: [Double], target: Double) -> [Int] {
    var x: Double
    var a : Int = 0
    var b : Int = 0
    for num in numbers{
        x = target - num
        if numbers.contains(x) && numbers.firstIndex(of: num) != numbers.firstIndex(of: x){
            guard let indexFirst = numbers.firstIndex(of: num) else { return [0] }
            guard let indexSecond = numbers.firstIndex(of: x) else { return [0] }
            
            a = Int(indexFirst)
            b = Int(indexSecond)
            
            
            print([a, b])
            
            return [a, b]
        } else if numbers.firstIndex(of: num) != numbers.lastIndex(of: x) && numbers.firstIndex(of: num) == numbers.firstIndex(of: x) {
            guard let indexFirst = numbers.firstIndex(of: num) else { return [0] }
            guard let indexSecond = numbers.lastIndex(of: x) else { return [0] }
            
            a = Int(indexFirst)
            b = Int(indexSecond)
            
            
            print([a, b])
            
            return [a, b]
        }
    }
    return [a, b]
}


twosum(numbers:[1, 2, 3] , target: 4)