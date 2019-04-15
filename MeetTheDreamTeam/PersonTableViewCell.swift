//
//  PersonTableViewCell.swift
//  MeetTheDreamTeam
//
//  Created by Deniz Tutuncu on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import UIKit

class PersonTableViewCell: UITableViewCell {
    
    //MARK: -IBOutlets
    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var personNameLabel: UILabel!

    var person: Person? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        profileImageView.image = person?.profilePic
        personNameLabel.text = person?.name
    }
    
}
