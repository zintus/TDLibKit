//
//  DeleteChatMessagesByDate.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-3ff97237
//  https://github.com/tdlib/td/tree/3ff97237
//

import Foundation


/// Deletes all messages between the specified dates in a chat. Supported only for private chats and basic groups. Messages sent in the last 30 seconds will not be deleted
public struct DeleteChatMessagesByDate: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// The maximum date of the messages to delete
    public let maxDate: Int?

    /// The minimum date of the messages to delete
    public let minDate: Int?

    /// Pass true to try to delete chat messages for all users; private chats only
    public let revoke: Bool?


    public init(
        chatId: Int64?,
        maxDate: Int?,
        minDate: Int?,
        revoke: Bool?
    ) {
        self.chatId = chatId
        self.maxDate = maxDate
        self.minDate = minDate
        self.revoke = revoke
    }
}

