//
//  ChatsNearby.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Represents a list of chats located nearby
public struct ChatsNearby: Codable, Equatable, Hashable {

    /// List of location-based supergroups nearby
    public let supergroupsNearby: [ChatNearby]

    /// List of users nearby
    public let usersNearby: [ChatNearby]


    public init(
        supergroupsNearby: [ChatNearby],
        usersNearby: [ChatNearby]
    ) {
        self.supergroupsNearby = supergroupsNearby
        self.usersNearby = usersNearby
    }
}

