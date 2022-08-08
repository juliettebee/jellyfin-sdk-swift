// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Discover tuners.
    static public func discoverTuners(isNewDevicesOnly: Bool? = nil) -> Request<[JellyfinAPI.TunerHostInfo]> {
        Request(method: "GET", url: "/LiveTv/Tuners/Discover", query: makeDiscoverTunersQuery(isNewDevicesOnly), id: "DiscoverTuners")
    }

    private static func makeDiscoverTunersQuery(_ isNewDevicesOnly: Bool?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(isNewDevicesOnly, forKey: "newDevicesOnly")
        return encoder.items
    }
}
