//
//  LoginResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Sajith Konara on 4/7/25.
//

import Foundation

public struct LoginResponseDTO: Codable {

    public var token: String? = nil
    public var error: Bool
    public var reason: String? = nil
    public var userID: UUID? = nil

    public init(
        token: String? = nil,
        error: Bool,
        reason: String? = nil,
        userID: UUID? = nil
    ) {
        self.token = token
        self.error = error
        self.reason = reason
        self.userID = userID
    }

}
