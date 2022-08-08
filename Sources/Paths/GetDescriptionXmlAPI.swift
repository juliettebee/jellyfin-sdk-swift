// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Get Description Xml.
    static public func getDescriptionXml(serverID: String) -> Request<String> {
        Request(method: "GET", url: "/Dlna/\(serverID)/description", id: "GetDescriptionXml")
    }
}
