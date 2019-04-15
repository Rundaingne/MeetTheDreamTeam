//
//  PErson.swift
//  MeetTheDreamTeam
//
//  Created by Brooke Kumpunen on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import Foundation
import UIKit

class Person {
    
    var name: String
    var age: Int
    var bio: String
    var profilePic: UIImage
    
    init(name: String, age: Int, bio: String, profilePic: UIImage) {
        self.name = name
        self.age = age
        self.bio = bio
        self.profilePic = profilePic
    }
    
}
