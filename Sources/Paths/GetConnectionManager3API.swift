// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets Dlna media receiver registrar xml.
    static public func getConnectionManager3(serverID: String) -> Request<String> {
        Request(method: "GET", url: "/Dlna/\(serverID)/ConnectionManager/ConnectionManager.xml", id: "GetConnectionManager_3")
    }
}
