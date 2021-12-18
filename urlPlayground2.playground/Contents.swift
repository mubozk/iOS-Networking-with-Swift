import UIKit

var greeting = "Hello, playground"

let urlString = "https://itunes.apple.com/us/app/udacity/id819700933?mt=8"

let url = URL(string: urlString)

if let url = url {
    print("URL: \(url)")
}
