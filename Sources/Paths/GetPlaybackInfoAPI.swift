// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets live playback media info for an item.
    static public func getPlaybackInfo(itemID: String, userID: String) -> Request<JellyfinAPI.PlaybackInfoResponse> {
        Request(method: "GET", url: "/Items/\(itemID)/PlaybackInfo", query: [("userId", userID)], id: "GetPlaybackInfo")
    }
}
