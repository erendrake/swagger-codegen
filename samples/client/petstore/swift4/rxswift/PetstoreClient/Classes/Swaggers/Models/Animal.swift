//
// Animal.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


open class Animal: Codable {

    public var className: String?
    public var color: String?

    public init() {}


    private enum CodingKeys: String, CodingKey { 
        case className = "className"
        case color = "color"
    }

}