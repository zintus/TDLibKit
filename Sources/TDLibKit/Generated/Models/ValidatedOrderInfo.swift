//
//  ValidatedOrderInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-3ff97237
//  https://github.com/tdlib/td/tree/3ff97237
//

import Foundation


/// Contains a temporary identifier of validated order information, which is stored for one hour. Also contains the available shipping options
public struct ValidatedOrderInfo: Codable, Equatable {

    /// Temporary identifier of the order information
    public let orderInfoId: String

    /// Available shipping options
    public let shippingOptions: [ShippingOption]


    public init(
        orderInfoId: String,
        shippingOptions: [ShippingOption]
    ) {
        self.orderInfoId = orderInfoId
        self.shippingOptions = shippingOptions
    }
}

