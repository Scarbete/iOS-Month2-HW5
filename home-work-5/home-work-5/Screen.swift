import Foundation


class Screen: Mathes {
    var math = Math()
    
    init(math: Math) {
        self.math = math
    }
    
    func doInput() {
        print("Функция должна быть readLine()")
    }
    
    func showHistory() {
        print("История операций")
    }
}
