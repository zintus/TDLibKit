//
//  AddApplicationChangelog.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Adds server-provided application changelog as messages to the chat 777000 (Telegram); for official applications only. Returns a 404 error if nothing changed
public struct AddApplicationChangelog: Codable, Equatable, Hashable {

    /// The previous application version
    public let previousApplicationVersion: String?


    public init(previousApplicationVersion: String?) {
        self.previousApplicationVersion = previousApplicationVersion
    }
}

