//
//  HttpPostClient.swift
//  Data
//
//  Created by Éder Oliveira on 30/04/22.
//

import Foundation

public protocol HttpPostClient {
    func post(to url: URL, with data: Data?)
}
