//
//  AssignAppStoreTransaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Informs server about a purchase through App Store. For official applications only
public struct AssignAppStoreTransaction: Codable, Equatable, Hashable {

    /// Transaction purpose
    public let purpose: StorePaymentPurpose?

    /// App Store receipt
    public let receipt: Data?


    public init(
        purpose: StorePaymentPurpose?,
        receipt: Data?
    ) {
        self.purpose = purpose
        self.receipt = receipt
    }
}

