//
//  ImportedContacts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-a53cb30e
//  https://github.com/tdlib/td/tree/a53cb30e
//

import Foundation


/// Represents the result of an ImportContacts request
public struct ImportedContacts: Codable, Equatable {

    /// The number of users that imported the corresponding contact; 0 for already registered users or if unavailable
    public let importerCount: [Int]

    /// User identifiers of the imported contacts in the same order as they were specified in the request; 0 if the contact is not yet a registered user
    public let userIds: [Int64]


    public init(
        importerCount: [Int],
        userIds: [Int64]
    ) {
        self.importerCount = importerCount
        self.userIds = userIds
    }
}

