//
//  Date.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.8-2e6ac1f2
//  https://github.com/tdlib/td/tree/2e6ac1f2
//

import Foundation


/// Represents a date according to the Gregorian calendar
public struct Date: Codable, Equatable {

    /// Day of the month; 1-31
    public let day: Int

    /// Month; 1-12
    public let month: Int

    /// Year; 1-9999
    public let year: Int


    public init(
        day: Int,
        month: Int,
        year: Int
    ) {
        self.day = day
        self.month = month
        self.year = year
    }
}

