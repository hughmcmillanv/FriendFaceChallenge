//
//  User.swift
//  FriendFaceChallenge
//
//  Created by Hugh McMillan V on 12/10/21.
//

import Foundation

struct User: Identifiable, Codable {
    let id: UUID
    let isActive: Bool
    let name: String
    let age: Int
    let company: String
    let email: String
    let address: String
    let about: String
    let registered: Date
    let tags: [String]
    let friends: [Friend]
    
    static let example = User(id: UUID(), isActive: true, name: "John Smith", age: 50, company: "ACME", email: "john@email.com", address: "123 Anytown", about: "John is an example user.", registered: Date.now, tags: ["swift", "swiftui"], friends: [])
}
