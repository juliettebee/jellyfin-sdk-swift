// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets all SyncPlay groups.
    static public var syncPlayGetGroups: Request<[JellyfinAPI.GroupInfoDto]> {
        Request(method: "GET", url: "/SyncPlay/List", id: "SyncPlayGetGroups")
    }
}
