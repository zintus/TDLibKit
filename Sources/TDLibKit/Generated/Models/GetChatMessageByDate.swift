//
//  GetChatMessageByDate.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns the last message sent in a chat no later than the specified date
public struct GetChatMessageByDate: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?

    /// Point in time (Unix timestamp) relative to which to search for messages
    public let date: Int?


    public init(
        chatId: Int64?,
        date: Int?
    ) {
        self.chatId = chatId
        self.date = date
    }
}

