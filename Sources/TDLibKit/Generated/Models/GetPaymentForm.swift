//
//  GetPaymentForm.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Returns an invoice payment form. This method must be called when the user presses inlineKeyboardButtonBuy
public struct GetPaymentForm: Codable, Equatable, Hashable {

    /// The invoice
    public let inputInvoice: InputInvoice?

    /// Preferred payment form theme; pass null to use the default theme
    public let theme: ThemeParameters?


    public init(
        inputInvoice: InputInvoice?,
        theme: ThemeParameters?
    ) {
        self.inputInvoice = inputInvoice
        self.theme = theme
    }
}

