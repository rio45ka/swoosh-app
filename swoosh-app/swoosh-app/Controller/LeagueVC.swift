//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Rio on 10/11/18.
//  Copyright © 2018 Aurora. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var btnNext: BorderButton!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    
    @IBAction func btnNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    @IBAction func btnMens(_ sender: Any) {
        selectLeague(league: "mens")
    }
    @IBAction func btnWomens(_ sender: Any) {
        selectLeague(league: "womens")
    }
    @IBAction func btnCoed(_ sender: Any) {
        selectLeague(league: "coed")
    }
    
    func selectLeague(league: String) {
        player.desiredLeague = league
        btnNext.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
