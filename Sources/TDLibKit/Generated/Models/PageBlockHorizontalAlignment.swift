//
//  PageBlockHorizontalAlignment.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-66234ae2
//  https://github.com/tdlib/td/tree/66234ae2
//

import Foundation


/// Describes a horizontal alignment of a table cell content
public enum PageBlockHorizontalAlignment: Codable, Equatable, Hashable {

    /// The content must be left-aligned
    case pageBlockHorizontalAlignmentLeft

    /// The content must be center-aligned
    case pageBlockHorizontalAlignmentCenter

    /// The content must be right-aligned
    case pageBlockHorizontalAlignmentRight


    private enum Kind: String, Codable {
        case pageBlockHorizontalAlignmentLeft
        case pageBlockHorizontalAlignmentCenter
        case pageBlockHorizontalAlignmentRight
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: DtoCodingKeys.self)
        let type = try container.decode(Kind.self, forKey: .type)
        switch type {
        case .pageBlockHorizontalAlignmentLeft:
            self = .pageBlockHorizontalAlignmentLeft
        case .pageBlockHorizontalAlignmentCenter:
            self = .pageBlockHorizontalAlignmentCenter
        case .pageBlockHorizontalAlignmentRight:
            self = .pageBlockHorizontalAlignmentRight
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: DtoCodingKeys.self)
        switch self {
        case .pageBlockHorizontalAlignmentLeft:
            try container.encode(Kind.pageBlockHorizontalAlignmentLeft, forKey: .type)
        case .pageBlockHorizontalAlignmentCenter:
            try container.encode(Kind.pageBlockHorizontalAlignmentCenter, forKey: .type)
        case .pageBlockHorizontalAlignmentRight:
            try container.encode(Kind.pageBlockHorizontalAlignmentRight, forKey: .type)
        }
    }
}

