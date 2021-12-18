import UIKit

func sayIt()-> (String) -> Void {
    return { name in
        print("Hello, \(name)")
        
    }
}
sayIt()("Muhammet")
let greetings = sayIt()
greetings("Muhammet")
