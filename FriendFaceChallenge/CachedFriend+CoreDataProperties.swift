//
//  CachedFriend+CoreDataProperties.swift
//  FriendFaceChallenge
//
//  Created by Hugh McMillan V on 12/14/21.
//
//

import Foundation
import CoreData


extension CachedFriend {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CachedFriend> {
        return NSFetchRequest<CachedFriend>(entityName: "CachedFriend")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var name: String?
    @NSManaged public var user: CachedUser?
    
    public var wrappedName: String {
        name ?? ""
    }

}

extension CachedFriend : Identifiable {

}
