import UIKit

import Foundation

// create a new URLComponents
var components = URLComponents()

// set the scheme
components.scheme = "https"
// set the host
components.host = "google.com"
// set the path
components.path = "/search"

// set the query, you'll need to create a new URLQueryItem
components.queryItems = [URLQueryItem(name: "query", value: "udacity")]

print(components.url ?? "")

var c
