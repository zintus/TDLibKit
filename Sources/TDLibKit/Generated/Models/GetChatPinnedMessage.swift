//
//  GetChatPinnedMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-a53cb30e
//  https://github.com/tdlib/td/tree/a53cb30e
//

import Foundation


/// Returns information about a newest pinned message in the chat
public struct GetChatPinnedMessage: Codable, Equatable {

    /// Identifier of the chat the message belongs to
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

