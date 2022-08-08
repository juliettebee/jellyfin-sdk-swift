// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Request previous item in SyncPlay group.
    static public func syncPlayPreviousItem(_ body: JellyfinAPI.PreviousItemRequestDto) -> Request<Void> {
        Request(method: "POST", url: "/SyncPlay/PreviousItem", body: body, id: "SyncPlayPreviousItem")
    }
}
