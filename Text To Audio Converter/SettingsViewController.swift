//
//  SettingsViewController.swift
//  Text To Audio Converter
//
//  Created by Meet Kapadiya on 06/07/24.
//

import UIKit

class SettingsViewController: UIViewController {
    
    @IBOutlet var topViewBG: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*
         layerMinXMinYCorner    top left corner
         layerMaxXMinYCorner    top right corner
         layerMinXMaxYCorner    bottom left corner
         layerMaxXMaxYCorner    bottom right corner
         */
        topViewBG.clipsToBounds = true
        topViewBG.layer.cornerRadius = 20
        topViewBG.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]

    }
    
}
