// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation

/// The server discovery info model.
public struct ServerDiscoveryInfo: Codable, Identifiable {
    /// Gets the address.
    public var address: String?
    /// Gets the endpoint address.
    public var endpointAddress: String?
    /// Gets the server identifier.
    public var id: String?
    /// Gets the name.
    public var name: String?

    public init(address: String? = nil, endpointAddress: String? = nil, id: String? = nil, name: String? = nil) {
        self.address = address
        self.endpointAddress = endpointAddress
        self.id = id
        self.name = name
    }

    public init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: StringCodingKey.self)
        self.address = try values.decodeIfPresent(String.self, forKey: "Address")
        self.endpointAddress = try values.decodeIfPresent(String.self, forKey: "EndpointAddress")
        self.id = try values.decodeIfPresent(String.self, forKey: "Id")
        self.name = try values.decodeIfPresent(String.self, forKey: "Name")
    }

    public func encode(to encoder: Encoder) throws {
        var values = encoder.container(keyedBy: StringCodingKey.self)
        try values.encodeIfPresent(address, forKey: "Address")
        try values.encodeIfPresent(endpointAddress, forKey: "EndpointAddress")
        try values.encodeIfPresent(id, forKey: "Id")
        try values.encodeIfPresent(name, forKey: "Name")
    }
}
