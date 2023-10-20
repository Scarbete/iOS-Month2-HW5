import Foundation


class HistoryScreen: Screen {
    
    override func showHistory() {
        print("История операций:")
        for opera in math.history {
            print(opera)
        }
    }
}
