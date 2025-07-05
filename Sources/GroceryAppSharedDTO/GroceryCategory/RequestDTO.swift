//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by Sajith Konara on 5/7/25.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable, Sendable {

    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }

}
