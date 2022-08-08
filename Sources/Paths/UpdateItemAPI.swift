// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Updates an item.
    static public func updateItem(itemID: String, _ body: JellyfinAPI.BaseItemDto) -> Request<Void> {
        Request(method: "POST", url: "/Items/\(itemID)", body: body, id: "UpdateItem")
    }
}
