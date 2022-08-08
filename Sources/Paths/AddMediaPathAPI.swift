// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Add a media path to a library.
    static public func addMediaPath(isRefreshLibrary: Bool? = nil, _ body: JellyfinAPI.MediaPathDto) -> Request<Void> {
        Request(method: "POST", url: "/Library/VirtualFolders/Paths", query: makeAddMediaPathQuery(isRefreshLibrary), body: body, id: "AddMediaPath")
    }

    private static func makeAddMediaPathQuery(_ isRefreshLibrary: Bool?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(isRefreshLibrary, forKey: "refreshLibrary")
        return encoder.items
    }
}
