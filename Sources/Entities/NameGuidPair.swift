// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation

public struct NameGuidPair: Codable, Identifiable {
    public var id: UUID?
    public var name: String?

    public init(id: UUID? = nil, name: String? = nil) {
        self.id = id
        self.name = name
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.id = try values.decodeIfPresent(UUID.self, forKey: "Id")
        self.name = try values.decodeIfPresent(String.self, forKey: "Name")
    }

    public func encode(to encoder: Encoder) throws {
        var values = encoder.container(keyedBy: StringCodingKey.self)
        try values.encodeIfPresent(id, forKey: "Id")
        try values.encodeIfPresent(name, forKey: "Name")
    }
}
