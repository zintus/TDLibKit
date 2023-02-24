//
//  GetSupergroupMembers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-1543c41f
//  https://github.com/tdlib/td/tree/1543c41f
//

import Foundation


/// Returns information about members or banned users in a supergroup or channel. Can be used only if supergroupFullInfo.can_get_members == true; additionally, administrator privileges may be required for some filters
public struct GetSupergroupMembers: Codable, Equatable {

    /// The type of users to return; pass null to use supergroupMembersFilterRecent
    public let filter: SupergroupMembersFilter?

    /// The maximum number of users be returned; up to 200
    public let limit: Int?

    /// Number of users to skip
    public let offset: Int?

    /// Identifier of the supergroup or channel
    public let supergroupId: Int64?


    public init(
        filter: SupergroupMembersFilter?,
        limit: Int?,
        offset: Int?,
        supergroupId: Int64?
    ) {
        self.filter = filter
        self.limit = limit
        self.offset = offset
        self.supergroupId = supergroupId
    }
}

