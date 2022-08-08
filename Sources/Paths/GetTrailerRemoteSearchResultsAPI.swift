// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Get trailer remote search.
    static public func getTrailerRemoteSearchResults(_ body: JellyfinAPI.TrailerInfoRemoteSearchQuery) -> Request<[JellyfinAPI.RemoteSearchResult]> {
        Request(method: "POST", url: "/Items/RemoteSearch/Trailer", body: body, id: "GetTrailerRemoteSearchResults")
    }
}
