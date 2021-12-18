import UIKit

func sumExample(a: Int, b:Int) -> Int {
     a + b
}

let sumClosure:  (Int, Int) -> Int = { (a, b) in
    return a+b // no need to show swift to we're returning int because it understands what we return here
}
print(sumClosure(5, 9))
