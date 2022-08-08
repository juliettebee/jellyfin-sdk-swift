// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation

/// Create new playlist dto.
public struct CreatePlaylistDto: Codable {
    /// Gets or sets item ids to add to the playlist.
    public var ids: [UUID]?
    /// Gets or sets the media type.
    public var mediaType: String?
    /// Gets or sets the name of the new playlist.
    public var name: String?
    /// Gets or sets the user id.
    public var userID: UUID?

    public init(ids: [UUID]? = nil, mediaType: String? = nil, name: String? = nil, userID: UUID? = nil) {
        self.ids = ids
        self.mediaType = mediaType
        self.name = name
        self.userID = userID
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.ids = try values.decodeIfPresent([UUID].self, forKey: "Ids")
        self.mediaType = try values.decodeIfPresent(String.self, forKey: "MediaType")
        self.name = try values.decodeIfPresent(String.self, forKey: "Name")
        self.userID = try values.decodeIfPresent(UUID.self, forKey: "UserId")
    }

    public func encode(to encoder: Encoder) throws {
        var values = encoder.container(keyedBy: StringCodingKey.self)
        try values.encodeIfPresent(ids, forKey: "Ids")
        try values.encodeIfPresent(mediaType, forKey: "MediaType")
        try values.encodeIfPresent(name, forKey: "Name")
        try values.encodeIfPresent(userID, forKey: "UserId")
    }
}
