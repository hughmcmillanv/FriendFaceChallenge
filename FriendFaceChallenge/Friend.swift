//
//  Friend.swift
//  FriendFaceChallenge
//
//  Created by Hugh McMillan V on 12/10/21.
//

import Foundation

struct Friend: Identifiable, Codable, Hashable {
    let id: UUID
    let name: String
}
