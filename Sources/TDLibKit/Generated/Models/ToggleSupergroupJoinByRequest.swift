//
//  ToggleSupergroupJoinByRequest.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-328b8649
//  https://github.com/tdlib/td/tree/328b8649
//

import Foundation


/// Toggles whether all users directly joining the supergroup need to be approved by supergroup administrators; requires can_restrict_members administrator right
public struct ToggleSupergroupJoinByRequest: Codable, Equatable {

    /// New value of join_by_request
    public let joinByRequest: Bool?

    /// Identifier of the channel
    public let supergroupId: Int64?


    public init(
        joinByRequest: Bool?,
        supergroupId: Int64?
    ) {
        self.joinByRequest = joinByRequest
        self.supergroupId = supergroupId
    }
}

