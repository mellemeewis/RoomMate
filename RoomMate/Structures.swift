//
//  RoomMates.swift
//  RoomMate
//
//  Created by Fried on 09/01/2019.
//  Copyright © 2019 Fried. All rights reserved.
//
//  this file contains all structures for RoomMate
//  the struct CurrentUser is global and holds
//      - the current user information
//      - a dictionary with all users
//      - a dictionary with all houses

import Foundation
import Firebase

struct CurrentUser {
    static var user = User()
    static var users: [String: User] = [:]
    static var houses: [String: House] = [:]
}

struct User: Decodable {
    var id: String = ""
    var name: String = ""
    var email: String = ""
    var house: String = ""
}

struct House: Decodable {
    var id: Int = 0
    var name: String = ""
    var password: String = ""
    var residents: [String] = []
    var drinks: Int = 0
}

struct CleaningSchedule: Decodable {
    
}

struct Drinks: Decodable {
    
}
