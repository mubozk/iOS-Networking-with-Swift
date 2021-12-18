import UIKit

func sayHello(to name: String, finallySayIt: (String) -> ()) {
    let newName = name.uppercased()
    finallySayIt(newName)
}

sayHello(to: "Muhammet"){ name in
    print("Hello \(name)")
}
