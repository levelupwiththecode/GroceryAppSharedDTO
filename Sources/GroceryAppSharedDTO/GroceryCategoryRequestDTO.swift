//
//  GroceryCategoryRequestDTO.swift
//
//
//  Created by Massidé Dosso on 10/11/2024.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
