//
//  GetBotName.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-90c36b60
//  https://github.com/tdlib/td/tree/90c36b60
//

import Foundation


/// Returns the name of a bot in the given language. Can be called only if userTypeBot.can_be_edited == true
public struct GetBotName: Codable, Equatable {

    /// Identifier of the target bot
    public let botUserId: Int64?

    /// A two-letter ISO 639-1 language code or an empty string
    public let languageCode: String?


    public init(
        botUserId: Int64?,
        languageCode: String?
    ) {
        self.botUserId = botUserId
        self.languageCode = languageCode
    }
}

