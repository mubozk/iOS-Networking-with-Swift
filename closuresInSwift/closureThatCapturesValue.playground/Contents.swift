import UIKit

func counter() -> () -> Void {
    var count = 1
    return {
        print("count is \(count)")
        count += 1
    }
}
let gameCounter = counter()
gameCounter()
gameCounter()
