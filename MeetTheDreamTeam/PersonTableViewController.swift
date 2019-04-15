//
//  PersonTableViewController.swift
//  MeetTheDreamTeam
//
//  Created by Deniz Tutuncu on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import UIKit

class PersonTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return PersonController.shared.people.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "personCell", for: indexPath) as! PersonTableViewCell
        let person = PersonController.shared.people[indexPath.row]
        cell.person = person
        return cell
    }

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toPersonDetail" {
            guard let indexPath = tableView.indexPathForSelectedRow else {return}
            let selectedPerson = PersonController.shared.people[indexPath.row]
            let destinationVC = segue.destination as! PersonDetailViewController
            destinationVC.selectedPerson = selectedPerson
        }
    }
}

