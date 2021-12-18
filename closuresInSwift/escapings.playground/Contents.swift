import UIKit

func sayHello(to name: String, finallySayIt: @escaping (String) -> ()) {
    let newName = name.uppercased()
    DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
        finallySayIt(newName)
        
    }
    
}

sayHello(to: "Muhammet"){ name in
    print("Hello \(name)")
}
