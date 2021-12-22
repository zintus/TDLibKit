//
//  SetTdlibParameters.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-3ff97237
//  https://github.com/tdlib/td/tree/3ff97237
//

import Foundation


/// Sets the parameters for TDLib initialization. Works only when the current authorization state is authorizationStateWaitTdlibParameters
public struct SetTdlibParameters: Codable, Equatable {

    /// Parameters for TDLib initialization
    public let parameters: TdlibParameters?


    public init(parameters: TdlibParameters?) {
        self.parameters = parameters
    }
}

