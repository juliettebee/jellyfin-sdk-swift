// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Creates an instant playlist based on a given artist.
    @available(*, deprecated, message: "Deprecated")
    static public func getInstantMixFromArtists2(parameters: GetInstantMixFromArtists2Parameters) -> Request<JellyfinAPI.BaseItemDtoQueryResult> {
        Request(method: "GET", url: "/Artists/InstantMix", query: parameters.asQuery, id: "GetInstantMixFromArtists2")
    }

    public struct GetInstantMixFromArtists2Parameters {
        public var id: String
        public var userID: String?
        public var limit: Int?
        public var fields: [JellyfinAPI.ItemFields]?
        public var enableImages: Bool?
        public var enableUserData: Bool?
        public var imageTypeLimit: Int?
        public var enableImageTypes: [JellyfinAPI.ImageType]?

        public init(id: String, userID: String? = nil, limit: Int? = nil, fields: [JellyfinAPI.ItemFields]? = nil, enableImages: Bool? = nil, enableUserData: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: [JellyfinAPI.ImageType]? = nil) {
            self.id = id
            self.userID = userID
            self.limit = limit
            self.fields = fields
            self.enableImages = enableImages
            self.enableUserData = enableUserData
            self.imageTypeLimit = imageTypeLimit
            self.enableImageTypes = enableImageTypes
        }

        public var asQuery: [(String, String?)] {
            let encoder = URLQueryEncoder()
            encoder.encode(id, forKey: "id")
            encoder.encode(userID, forKey: "userId")
            encoder.encode(limit, forKey: "limit")
            encoder.encode(fields, forKey: "fields")
            encoder.encode(enableImages, forKey: "enableImages")
            encoder.encode(enableUserData, forKey: "enableUserData")
            encoder.encode(imageTypeLimit, forKey: "imageTypeLimit")
            encoder.encode(enableImageTypes, forKey: "enableImageTypes")
            return encoder.items
        }
    }
}
