import UIKit

var components = URLComponents()
components.scheme = "https"
components.host = "google.com"
components.path = "/search"
components.queryItems = [URLQueryItem(name: "query", value: "udacity")]
print(components.url ?? "")
