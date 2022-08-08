// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Reports playback has started within a session.
    static public func reportPlaybackStart(_ body: JellyfinAPI.PlaybackStartInfo? = nil) -> Request<Void> {
        Request(method: "POST", url: "/Sessions/Playing", body: body, id: "ReportPlaybackStart")
    }
}
