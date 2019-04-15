//
//  PersonDetailViewController.swift
//  MeetTheDreamTeam
//
//  Created by Brooke Kumpunen on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import UIKit

class PersonDetailViewController: UIViewController {
    
    //MARK: -IBOutlets
    @IBOutlet weak var personImageView: UIImageView!
    @IBOutlet weak var personNameLabel: UILabel!
    @IBOutlet weak var personAgeLabel: UILabel!
    @IBOutlet weak var personLocationLabel: UILabel!
    @IBOutlet weak var personBioLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    var person: Person? {
        didSet {
            loadViewIfNeeded()
            updateViews()
        }
    }
    
    func updateViews() {
        guard let person = person else {return}
        personImageView.image = person.profilePic
        personNameLabel.text = person.name
        personAgeLabel.text = "\(person.age)"
        personLocationLabel.text = person.location
        personBioLabel.text = person.bio
    }

}
