//
//  PassportElementError.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-328b8649
//  https://github.com/tdlib/td/tree/328b8649
//

import Foundation


/// Contains the description of an error in a Telegram Passport element
public struct PassportElementError: Codable, Equatable {

    /// Error message
    public let message: String

    /// Error source
    public let source: PassportElementErrorSource

    /// Type of the Telegram Passport element which has the error
    public let type: PassportElementType


    public init(
        message: String,
        source: PassportElementErrorSource,
        type: PassportElementType
    ) {
        self.message = message
        self.source = source
        self.type = type
    }
}

