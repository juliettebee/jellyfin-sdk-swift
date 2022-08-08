// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets the TMDb image configuration options.
    static public var tmdbClientConfiguration: Request<JellyfinAPI.ConfigImageTypes> {
        Request(method: "GET", url: "/Tmdb/ClientConfiguration", id: "TmdbClientConfiguration")
    }
}
