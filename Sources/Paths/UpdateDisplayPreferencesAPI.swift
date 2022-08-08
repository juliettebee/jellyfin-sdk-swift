// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Update Display Preferences.
    static public func updateDisplayPreferences(displayPreferencesID: String, userID: String, client: String, _ body: JellyfinAPI.DisplayPreferencesDto) -> Request<Void> {
        Request(method: "POST", url: "/DisplayPreferences/\(displayPreferencesID)", query: [("userId", userID), ("client", client)], body: body, id: "UpdateDisplayPreferences")
    }
}
