// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Get channel mapping options.
    static public func getChannelMappingOptions(providerID: String? = nil) -> Request<JellyfinAPI.ChannelMappingOptionsDto> {
        Request(method: "GET", url: "/LiveTv/ChannelMappingOptions", query: makeGetChannelMappingOptionsQuery(providerID), id: "GetChannelMappingOptions")
    }

    private static func makeGetChannelMappingOptionsQuery(_ providerID: String?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(providerID, forKey: "providerId")
        return encoder.items
    }
}
