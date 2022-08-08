// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets the specified audio segment for an audio item.
    static public func getHlsAudioSegmentLegacyMp3(itemID: String, segmentID: String) -> Request<Data> {
        Request(method: "GET", url: "/Audio/\(itemID)/hls/\(segmentID)/stream.mp3", id: "GetHlsAudioSegmentLegacyMp3")
    }
}
