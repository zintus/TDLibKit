//
//  AnswerShippingQuery.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-19cde80f
//  https://github.com/tdlib/td/tree/19cde80f
//

import Foundation


/// Sets the result of a shipping query; for bots only
public struct AnswerShippingQuery: Codable, Equatable {

    /// An error message, empty on success
    public let errorMessage: String?

    /// Available shipping options
    public let shippingOptions: [ShippingOption]?

    /// Identifier of the shipping query
    public let shippingQueryId: TdInt64?


    public init(
        errorMessage: String?,
        shippingOptions: [ShippingOption]?,
        shippingQueryId: TdInt64?
    ) {
        self.errorMessage = errorMessage
        self.shippingOptions = shippingOptions
        self.shippingQueryId = shippingQueryId
    }
}

