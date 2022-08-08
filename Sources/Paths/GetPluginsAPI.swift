// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets a list of currently installed plugins.
    static public var getPlugins: Request<[JellyfinAPI.PluginInfo]> {
        Request(method: "GET", url: "/Plugins", id: "GetPlugins")
    }
}
