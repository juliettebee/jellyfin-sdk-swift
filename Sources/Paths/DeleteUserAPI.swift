// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Deletes a user.
    static public func deleteUser(userID: String) -> Request<Void> {
        Request(method: "DELETE", url: "/Users/\(userID)", id: "DeleteUser")
    }
}
