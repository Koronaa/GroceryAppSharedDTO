//
//  GroceryCategoryResponsetDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Sajith Konara on 5/7/25.
//

import Foundation

public struct GroceryCategoryResponsetDTO: Codable, Sendable {
    
    public let id:UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
    
}
