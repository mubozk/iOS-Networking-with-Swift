import UIKit
import Foundation



/*
 /////////////////////
// a fumc without parameter


let sayHelloClosure: () -> () = { print("Hello")}
                    // this is the type
                    //meaning getting no parameters
                    //and returning void
/////////////////
*/

// a func with a parameter like seyHello on Top
func sayHello(to name: String) {
  print("Hello \(name)")
}
sayHello(to: "Bill")

let sayHelloClosure: (String) -> () = { name in
    print("Hello \(name)")
}
sayHelloClosure("Muhammet")

