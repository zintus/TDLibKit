//
//  AddProxy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-328b8649
//  https://github.com/tdlib/td/tree/328b8649
//

import Foundation


/// Adds a proxy server for network requests. Can be called before authorization
public struct AddProxy: Codable, Equatable {

    /// Pass true to immediately enable the proxy
    public let enable: Bool?

    /// Proxy server port
    public let port: Int?

    /// Proxy server IP address
    public let server: String?

    /// Proxy type
    public let type: ProxyType?


    public init(
        enable: Bool?,
        port: Int?,
        server: String?,
        type: ProxyType?
    ) {
        self.enable = enable
        self.port = port
        self.server = server
        self.type = type
    }
}

