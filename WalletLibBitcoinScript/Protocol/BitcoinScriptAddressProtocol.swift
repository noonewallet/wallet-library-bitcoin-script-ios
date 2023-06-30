//
//  BitcoinScriptAddressProtocol.swift
//  WalletLibBitcoinScript
//
//

import Foundation


public protocol BitcoinScriptAddressProtocol {
    
    
    var publicKeyHash: Data { get }
    
    
    var scriptHashType: BitcoinScriptHashType { get }
    
    
}
