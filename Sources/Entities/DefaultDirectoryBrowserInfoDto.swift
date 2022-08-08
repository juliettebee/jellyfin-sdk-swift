// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation

/// Default directory browser info.
public struct DefaultDirectoryBrowserInfoDto: Codable {
    /// Gets or sets the path.
    public var path: String?

    public init(path: String? = nil) {
        self.path = path
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.path = try values.decodeIfPresent(String.self, forKey: "Path")
    }

    public func encode(to encoder: Encoder) throws {
        var values = encoder.container(keyedBy: StringCodingKey.self)
        try values.encodeIfPresent(path, forKey: "Path")
    }
}
