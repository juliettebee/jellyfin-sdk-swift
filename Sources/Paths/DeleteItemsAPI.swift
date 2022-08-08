// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Deletes items from the library and filesystem.
    static public func deleteItems(ids: [String]? = nil) -> Request<Void> {
        Request(method: "DELETE", url: "/Items", query: makeDeleteItemsQuery(ids), id: "DeleteItems")
    }

    private static func makeDeleteItemsQuery(_ ids: [String]?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(ids, forKey: "ids")
        return encoder.items
    }
}
