//
//  UserSingleton.swift
//  FirebaseSnapChat
//
//  Created by Berke T. on 24.10.2021.
//

import Foundation

class UserSingleton{
    static let sharedUserInfo = UserSingleton()
    var email = ""
    var username = ""
    
    
    private init(){
        
    }
}
