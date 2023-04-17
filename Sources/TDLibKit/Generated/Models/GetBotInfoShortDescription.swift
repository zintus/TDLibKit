//
//  GetBotInfoShortDescription.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.13-c95598e5
//  https://github.com/tdlib/td/tree/c95598e5
//

import Foundation


/// Returns the text shown on the bot's profile page and sent together with the link when users share the bot in the given language; bots only
public struct GetBotInfoShortDescription: Codable, Equatable {

    /// A two-letter ISO 639-1 language code or an empty string
    public let languageCode: String?


    public init(languageCode: String?) {
        self.languageCode = languageCode
    }
}

