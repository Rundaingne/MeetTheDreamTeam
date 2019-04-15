//
//  PersonCollectionViewCell.swift
//  MeetTheDreamTeam
//
//  Created by Deniz Tutuncu on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import UIKit

class PersonCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var personImageView: UIImageView!
    @IBOutlet weak var personNameLabel: UILabel!
    @IBOutlet weak var infoButton: UIButton!
    
    
    var personImage: UIImage? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        guard let personImage = personImage else { return }
        
    }
    
    
}
