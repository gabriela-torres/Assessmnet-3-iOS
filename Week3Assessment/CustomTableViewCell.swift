//
//  CustomTableViewCell.swift
//  Week3Assessment
//
//  Created by Gabriela Torres on 11/8/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var favoriteThingLabel: UILabel!
    
    func setup(person: Person) {
        nameLabel.text = person.name
        favoriteThingLabel.text = person.favoriteThing
        backgroundColor = person.favoriteColor
    }
}
