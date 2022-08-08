// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Deletes an external subtitle file.
    static public func deleteSubtitle(itemID: String, index: Int) -> Request<Void> {
        Request(method: "DELETE", url: "/Videos/\(itemID)/Subtitles/\(index)", id: "DeleteSubtitle")
    }
}
