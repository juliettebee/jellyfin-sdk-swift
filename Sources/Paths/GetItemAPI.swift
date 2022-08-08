// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets an item from a user's library.
    static public func getItem(userID: String, itemID: String) -> Request<JellyfinAPI.BaseItemDto> {
        Request(method: "GET", url: "/Users/\(userID)/Items/\(itemID)", id: "GetItem")
    }
}
