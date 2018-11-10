//
//  SkillVC.swift
//  swoosh-app
//
//  Created by Rio on 10/11/18.
//  Copyright © 2018 Aurora. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    @IBOutlet weak var lblLeague: UILabel!
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblLeague.text = "I am a: \(player.desiredLeague ?? "Men")"
    }
}
