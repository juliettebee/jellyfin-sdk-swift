// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Gets a live tv program.
    static public func getProgram(programID: String, userID: String? = nil) -> Request<JellyfinAPI.BaseItemDto> {
        Request(method: "GET", url: "/LiveTv/Programs/\(programID)", query: makeGetProgramQuery(userID), id: "GetProgram")
    }

    private static func makeGetProgramQuery(_ userID: String?) -> [(String, String?)] {
        let encoder = URLQueryEncoder()
        encoder.encode(userID, forKey: "userId")
        return encoder.items
    }
}
