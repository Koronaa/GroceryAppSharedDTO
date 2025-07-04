//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Sajith Konara on 4/7/25.
//

import Foundation

public struct RegisterResponseDTO: Codable {

    public let error: Bool
    public var reason: String? = nil

    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
