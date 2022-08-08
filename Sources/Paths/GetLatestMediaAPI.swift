// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets latest media.
    static public func getLatestMedia(userID: String, parameters: GetLatestMediaParameters? = nil) -> Request<[JellyfinAPI.BaseItemDto]> {
        Request(method: "GET", url: "/Users/\(userID)/Items/Latest", query: parameters?.asQuery, id: "GetLatestMedia")
    }

    public struct GetLatestMediaParameters {
        public var parentID: String?
        public var fields: [JellyfinAPI.ItemFields]?
        public var includeItemTypes: [JellyfinAPI.BaseItemKind]?
        public var isPlayed: Bool?
        public var enableImages: Bool?
        public var imageTypeLimit: Int?
        public var enableImageTypes: [JellyfinAPI.ImageType]?
        public var enableUserData: Bool?
        public var limit: Int?
        public var isGroupItems: Bool?

        public init(parentID: String? = nil, fields: [JellyfinAPI.ItemFields]? = nil, includeItemTypes: [JellyfinAPI.BaseItemKind]? = nil, isPlayed: Bool? = nil, enableImages: Bool? = nil, imageTypeLimit: Int? = nil, enableImageTypes: [JellyfinAPI.ImageType]? = nil, enableUserData: Bool? = nil, limit: Int? = nil, isGroupItems: Bool? = nil) {
            self.parentID = parentID
            self.fields = fields
            self.includeItemTypes = includeItemTypes
            self.isPlayed = isPlayed
            self.enableImages = enableImages
            self.imageTypeLimit = imageTypeLimit
            self.enableImageTypes = enableImageTypes
            self.enableUserData = enableUserData
            self.limit = limit
            self.isGroupItems = isGroupItems
        }

        public var asQuery: [(String, String?)] {
            let encoder = URLQueryEncoder()
            encoder.encode(parentID, forKey: "parentId")
            encoder.encode(fields, forKey: "fields")
            encoder.encode(includeItemTypes, forKey: "includeItemTypes")
            encoder.encode(isPlayed, forKey: "isPlayed")
            encoder.encode(enableImages, forKey: "enableImages")
            encoder.encode(imageTypeLimit, forKey: "imageTypeLimit")
            encoder.encode(enableImageTypes, forKey: "enableImageTypes")
            encoder.encode(enableUserData, forKey: "enableUserData")
            encoder.encode(limit, forKey: "limit")
            encoder.encode(isGroupItems, forKey: "groupItems")
            return encoder.items
        }
    }
}
