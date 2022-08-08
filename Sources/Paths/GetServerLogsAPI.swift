// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets a list of available server log files.
    static public var getServerLogs: Request<[JellyfinAPI.LogFile]> {
        Request(method: "GET", url: "/System/Logs", id: "GetServerLogs")
    }
}
