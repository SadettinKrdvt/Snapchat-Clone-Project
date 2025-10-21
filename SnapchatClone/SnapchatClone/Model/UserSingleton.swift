//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Sadettin Karadavut on 17.10.2025.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    private init(){
        
    }
}
