//
// jellyfin-sdk-swift is subject to the terms of the Mozilla Public
// License, v2.0. If a copy of the MPL was not distributed with this
// file, you can obtain one at https://mozilla.org/MPL/2.0/.
//
// Copyright (c) 2023 Jellyfin & Jellyfin Contributors
//

import Foundation

public enum PlaybackErrorCode: String, Codable, CaseIterable {
    case notAllowed = "NotAllowed"
    case noCompatibleStream = "NoCompatibleStream"
    case rateLimitExceeded = "RateLimitExceeded"
}
