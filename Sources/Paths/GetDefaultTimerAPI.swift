// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets the default values for a new timer.
    static public func getDefaultTimer(programID: String? = nil) -> Request<JellyfinAPI.SeriesTimerInfoDto> {
        Request(method: "GET", url: "/LiveTv/Timers/Defaults", query: makeGetDefaultTimerQuery(programID), id: "GetDefaultTimer")
    }

    private static func makeGetDefaultTimerQuery(_ programID: String?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(programID, forKey: "programId")
        return encoder.items
    }
}
