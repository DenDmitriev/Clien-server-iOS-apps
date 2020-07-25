//
//  Session.swift
//  VK
//
//  Created by Denis Dmitriev on 25.07.2020.
//  Copyright © 2020 Denis Dmitriev. All rights reserved.
//

import Foundation

class Session: CustomStringConvertible {
    
    static let session: Session = Session()
    
    private init() {}
    
    var token: String = ""
    var userID: Int = 0
 
    var description: String {
        return "User ID: \(userID)\nToken: \(token)"
    }
}
