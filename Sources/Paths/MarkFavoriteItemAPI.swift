// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Marks an item as a favorite.
    static public func markFavoriteItem(userID: String, itemID: String) -> Request<JellyfinAPI.UserItemDataDto> {
        Request(method: "POST", url: "/Users/\(userID)/FavoriteItems/\(itemID)", id: "MarkFavoriteItem")
    }
}
