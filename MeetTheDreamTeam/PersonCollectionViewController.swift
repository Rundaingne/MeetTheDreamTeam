//
//  PersonCollectionViewController.swift
//  MeetTheDreamTeam
//
//  Created by Deniz Tutuncu on 4/15/19.
//  Copyright © 2019 Rund LLC. All rights reserved.
//

import UIKit

private let reuseIdentifier = "CategoryCell"

class PersonCollectionViewController: UICollectionViewController {
    
    var peopleImages: [UIImage?] = []
    
    var peopleNames: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        peopleImages = [
            UIImage(named: "0"),
            UIImage(named: "1"),
            UIImage(named: "2"),
            UIImage(named: "3")
        ]
        
        
        peopleNames = ["00","AAA", "BBB", "CCC"]
        // self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)
        
        
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using [segue destinationViewController].
     // Pass the selected object to the new view controller.
     }
     */
    
    // MARK: UICollectionViewDataSource
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return peopleImages.count
    }
    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as? PersonCollectionViewCell else { return UICollectionViewCell() }
        
        cell.personImage = peopleImages[indexPath.item]
        cell.personNameLabel.text = peopleNames[indexPath.item]
        
        
        
        return cell
    }
    
    //    override func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    //        <#code#>
    //    }
    
}
