// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Issues a general command to a client.
    static public func sendGeneralCommand(sessionID: String, command: String) -> Request<Void> {
        Request(method: "POST", url: "/Sessions/\(sessionID)/Command/\(command)", id: "SendGeneralCommand")
    }
}
