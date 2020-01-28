//
//  Interactor.swift
//  Viperit
//
//  Created by Ferran on 11/09/2016.
//  Copyright © 2016 Ferran Abelló. All rights reserved.
//

public protocol InteractorProtocol: ViperitComponent {
    var _presenter: PresenterProtocol! { get set }
    var _store: StoreProtocol? { get set }
}

open class Interactor: InteractorProtocol {
    public weak var _presenter: PresenterProtocol!
    public var _store: StoreProtocol?
    
    required public init() { }
}
