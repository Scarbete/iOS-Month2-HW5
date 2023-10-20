import Foundation


class Math {
    var result: Float = 0.0
    var history: [String] = []
    
    func addition(a: Float, b: Float) {
        result = a + b
        let sum = "\(a) + \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
    func subtraction(a: Float, b: Float) {
        result = a - b
        let sum = "\(a) - \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
    func multiplication(a: Float, b: Float) {
        result = a * b
        let sum = "\(a) * \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
    func division(a: Float, b: Float) {
        result = a / b
        let sum = "\(a) / \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
}
