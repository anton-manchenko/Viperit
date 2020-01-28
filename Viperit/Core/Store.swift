//
//  Store.swift
//  Viperit
//
//  Created by Anton on 28.01.2020.
//  Copyright © 2020 Ferran Abelló. All rights reserved.
//

public protocol StoreProtocol: class, ViperitComponent {
}

open class Store: StoreProtocol {
    
    required public init() { }
}
