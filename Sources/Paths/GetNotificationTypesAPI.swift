// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets notification types.
    static public var getNotificationTypes: Request<[JellyfinAPI.NotificationTypeInfo]> {
        Request(method: "GET", url: "/Notifications/Types", id: "GetNotificationTypes")
    }
}
