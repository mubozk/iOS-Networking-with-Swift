import UIKit
import Foundation

let urlString  = "https://classroom.udacity.com/courses/ud421/lessons/b01cf3e0-07f4-4dca-b709-607f25c85a6d/concepts/551588d1-615c-4791-8073-907a927b26b1"

let url = URL(string: urlString)


if let url = url {
    print ("URL: \t \t \(url)")
    print ("Scheme: \t \t \(String (reflecting: url.scheme))")
    print ("User: \t \t \(String (reflecting: url.user))")
    print ("Password: \t \t \(String (reflecting: url.password))")
    print ("Host: \t \t \(String (reflecting: url.host))")
    print ("Port: \t \t \(String (reflecting: url.port))")
    print ("Path: \t \t \(String (reflecting: url.path))")
    print ("Query: \t \t \(String (reflecting: url.query))")
    print ("Fragment: \t \t \(String (reflecting: url.fragment))")
}
var iTunesBaseURLString = "https://itunes.apple.com/"
var simpleURL = URL(string: iTunesBaseURLString)
simpleURL?.appendPathComponent("us")
print("Simple URL: \(simpleURL!)")
