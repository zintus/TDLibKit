//
//  PremiumFeaturePromotionAnimation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a promotion animation for a Premium feature
public struct PremiumFeaturePromotionAnimation: Codable, Equatable, Hashable {

    /// Promotion animation for the feature
    public let animation: Animation

    /// Premium feature
    public let feature: PremiumFeature


    public init(
        animation: Animation,
        feature: PremiumFeature
    ) {
        self.animation = animation
        self.feature = feature
    }
}

