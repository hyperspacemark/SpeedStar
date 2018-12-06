import Foundation

final class Client {
    let userAgent: String

    init(userAgent: String, urlSession: URLSession = .shared) {
        self.userAgent = userAgent
    }
}

