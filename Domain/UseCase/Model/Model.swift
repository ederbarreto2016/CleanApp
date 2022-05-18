//
//  Model.swift
//  Domain
//
//  Created by Éder on 30/04/22.
//

import Foundation

public protocol Model: Encodable {}

public extension Model {
    func toData() -> Data? {
        return try? JSONEncoder().encode(self)
    }
}
