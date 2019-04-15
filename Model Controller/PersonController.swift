//
//  PersonController.swift
//  MeetTheDreamTeam
//
//  Created by Deniz Tutuncu on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import UIKit

class PersonController {
    
    //Singleton
    static let shared = PersonController()
    private init() {}
    
    //SoT and properties
    
    let erich = Person(name: "Erich Kumpunen", age: 27, bio: "I was a semi-professional Smash Bros player for many years; I have traveled across the country and to Canada for competitions. I studied chemistry in college and have a B.S. degree in it. I am an avid runner, with a best mile time of 4:19. I considered playing violin professionally, and love music. I play a lot of Overwatch, and enjoy playing games with my wife. I enjoy cooking, reading, and photography as well. I am an entrepreneur.", profilePic: UIImage(imageLiteralResourceName: "3"), location: "Albuquerque, NM")
    let richard = Person(name: "Richard Searle", age: 27, bio: "I have been a graphic designer for a couple of years and love learning about design. I love playing sports, especially basketball and volleyball. I will be a father on September 4th. I am pretty big nerd and a big fan of Star Wars, Star Trek, superheroes, magic and dnd. My wife and I have a huge self of a bunch of nerdy stuff like comic books, legos, and figures. I also sell my own merch online of stuff that I sketch and illustrate. You can find it on red bubble under searle19!", profilePic: UIImage(imageLiteralResourceName: "1"), location: "Mesa, AZ")
    let paul = Person(name: "Paul Curisinche", age: 29, bio: " I’ve been living in Utah for more than 10 years. I love to travel, going to museums, playing soccer and watching foreign films. I love comics, video games and enjoy going to eat spicy food. I love tacos, seafood and korean bbq. I also enjoy watching Marvel movies and going to foreign concerts. My goal is to travel around the world for 3 weeks.", profilePic: UIImage(imageLiteralResourceName: "2"), location: "Lima, Peru")
    let karlie = Person(name: "Karlie Baxter", age: 27, bio: "I attended San Francisco’s Academy of Art University for Multimedia Advertising before then going to Utah Valley University and receiving a degree in Graphic Design. I have been married for over 5 years and live in Alpine, UT with my husband. I love cooking and baking and even started my own small baking business where I sell macarons. I enjoy game nights, movies (especially Marvel), reading, and being outside.", profilePic: UIImage(imageLiteralResourceName: "4"), location: "Sacramento, CA")
    let deniz = Person(name: "Deniz Tutuncu", age: 30, bio: "I grew up with ancient cities.My hometown has lots of them. I guess that is why I like to learn from different cultures.That's a quick summary who I am. I started to code on November 2018 by myself then I went to DevMountain to get an immersive iOS bootcamp on January 2018. I love it ! I enjoy every step of the design process, from discussion and collaboration to concept and execution, but I find the most satisfaction in seeing the finished product.", profilePic: UIImage(imageLiteralResourceName: "0"), location: "Izmir, Turkey")
    
    var people = [erich, richard, karlie, deniz, paul]
}
