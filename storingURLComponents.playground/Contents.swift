import UIKit

struct AppStore {
    static let scheme = "https"
    static let host = "itunes.apple.com"
    static let path = "/us/app/udacity/id819700933"
    enum ParameterKey: String {
        case mediaType = "mt"
    }
    enum MediaType: String {
        case music = "1",
        podcasts = "2",
        audioBooks = "3",
        tvShows = "4",
        musicVideos = "5",
        movies = "6",
        ipodGames = "7",
        mobileApps = "8",
        ringtones = "9",
        iTunesU = "10",
        ebooks = "11",
        desktopApps = "12"
    }
}

var udacityAppURL = URLComponents()
udacityAppURL.scheme = AppStore.scheme
udacityAppURL.host = AppStore.host
udacityAppURL.path = AppStore.path
udacityAppURL.queryItems = [URLQueryItem(name: AppStore.ParameterKey.mediaType.rawValue, value: AppStore.MediaType.mobileApps.rawValue)]
print(udacityAppURL)
