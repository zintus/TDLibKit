//
//  TestCallString.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-90c36b60
//  https://github.com/tdlib/td/tree/90c36b60
//

import Foundation


/// Returns the received string; for testing only. This is an offline method. Can be called before authorization
public struct TestCallString: Codable, Equatable {

    /// String to return
    public let x: String?


    public init(x: String?) {
        self.x = x
    }
}

