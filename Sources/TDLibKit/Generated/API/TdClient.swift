//
//  TdClient.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-3ff97237
//  https://github.com/tdlib/td/tree/3ff97237
//

import Foundation


/// Basic protocol for communicate with TdLib.
public protocol TdClient {

    /// Receives incoming updates and request responses from the TDLib client
    func run(updateHandler: @escaping (Data) -> Void)

    /// Sends request to the TDLib client.
    func send(query: TdQuery, completion: ((Data) -> Void)?)

    /// Synchronously executes TDLib request. Only a few requests can be executed synchronously.
    func execute(query: TdQuery) throws -> [String:Any]?

    /// Close connection with TDLib.
    func close()

}


public protocol TdQuery {

    func make(with extra: String?) throws -> Data

}
