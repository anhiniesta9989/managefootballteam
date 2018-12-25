//
//  ListPlayersCell.swift
//  ManageFootballTeam
//
//  Created by Anh Iniesta on 12/24/18.
//  Copyright © 2018 Anh Iniesta. All rights reserved.
//

import UIKit

class ListPlayersCell: UITableViewCell {
    

    @IBOutlet weak var playerNumber: UILabel!
    @IBOutlet weak var playerName: UILabel!
    
    func configureCell(name: String, number: Int){
        self.playerName.text = name
        self.playerNumber.text = String(number)
    }
    
//    override func awakeFromNib() {
//        super.awakeFromNib()
//        // Initialization code
//    }
//
//    override func setSelected(_ selected: Bool, animated: Bool) {
//        super.setSelected(selected, animated: animated)
//
//        // Configure the view for the selected state
//    }

}
