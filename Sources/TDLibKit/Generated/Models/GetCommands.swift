//
//  GetCommands.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-a53cb30e
//  https://github.com/tdlib/td/tree/a53cb30e
//

import Foundation


/// Returns the list of commands supported by the bot for the given user scope and language; for bots only
public struct GetCommands: Codable, Equatable {

    /// A two-letter ISO 639-1 country code or an empty string
    public let languageCode: String?

    /// The scope to which the commands are relevant; pass null to get commands in the default bot command scope
    public let scope: BotCommandScope?


    public init(
        languageCode: String?,
        scope: BotCommandScope?
    ) {
        self.languageCode = languageCode
        self.scope = scope
    }
}

