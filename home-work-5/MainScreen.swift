import Foundation


class MainScreen: Screen {
    
    override func doInput() {
        var doSycle = true
        
        while doSycle {
            print("Введите первое число:")
            let num1 = Float(readLine()!)
            
            print("Выберите операцию ( +, -, *, / )")
            let operation = readLine()
            
            print("Введите второе число:")
            let num2 = Float(readLine()!)
            
            startMath(a: num1!, opera: operation!, b: num2!)
            
            print("Продолжить?")
            let sycleQuestion = readLine()
            
            if sycleQuestion != nil && sycleQuestion == "end" {
                doSycle = false
                break
            }
        }
    }
    
    func startMath(a: Float, opera: String, b: Float) {
        switch opera {
            case "+":
                math.addition(a: a, b: b)
            case "-":
                math.subtraction(a: a, b: b)
            case "*":
                math.multiplication(a: a, b: b)
            case "/":
                math.division(a: a, b: b)
            default:
                print("❤️")
        }
    }
}
