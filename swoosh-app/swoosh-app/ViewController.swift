//
//  ViewController.swift
//  swoosh-app
//
//  Created by Rio on 08/11/18.
//  Copyright © 2018 Aurora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ivSwoosh: UIImageView!
    @IBOutlet weak var ivBgSplashScreen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ivSwoosh.frame = CGRect.init(x: view.frame.size.width / 2 - ivSwoosh.frame.size.width / 2,
                                     y: 50,
                                     width: ivSwoosh.frame.size.width,
                                     height: ivSwoosh.frame.size.height)
        
        ivBgSplashScreen.frame = view.frame
    }


}

