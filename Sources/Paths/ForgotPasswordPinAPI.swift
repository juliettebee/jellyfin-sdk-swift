// Generated by Create API
// https://github.com/CreateAPI/CreateAPI

import Foundation
import Get
import URLQueryEncoder

extension Paths {
    /// Redeems a forgot password pin.
    static public func forgotPasswordPin(_ body: JellyfinAPI.ForgotPasswordPinDto) -> Request<JellyfinAPI.PinRedeemResult> {
        Request(method: "POST", url: "/Users/ForgotPassword/Pin", body: body, id: "ForgotPasswordPin")
    }
}
