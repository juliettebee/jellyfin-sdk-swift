// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Get the item's external id info.
    static public func getExternalIDInfos(itemID: String) -> Request<[JellyfinAPI.ExternalIDInfo]> {
        Request(method: "GET", url: "/Items/\(itemID)/ExternalIdInfos", id: "GetExternalIdInfos")
    }
}
