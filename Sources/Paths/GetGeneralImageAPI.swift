// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Get General Image.
    static public func getGeneralImage(name: String, type: String) -> Request<Data> {
        Request(method: "GET", url: "/Images/General/\(name)/\(type)", id: "GetGeneralImage")
    }
}
