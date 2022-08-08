// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Removes items from a playlist.
    static public func removeFromPlaylist(playlistID: String, entryIDs: [String]? = nil) -> Request<Void> {
        Request(method: "DELETE", url: "/Playlists/\(playlistID)/Items", query: makeRemoveFromPlaylistQuery(entryIDs), id: "RemoveFromPlaylist")
    }

    private static func makeRemoveFromPlaylistQuery(_ entryIDs: [String]?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(entryIDs, forKey: "entryIds")
        return encoder.items
    }
}
