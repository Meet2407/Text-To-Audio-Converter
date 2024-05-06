//
//  TextToplayViewController.swift
//  Text To Audio Converter
//
//  Created by Meet Kapadiya on 06/07/24.
//

import UIKit

class TextToplayViewController: UIViewController {

    @IBOutlet var Recordview: UIView!
    @IBOutlet weak var playButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        conorRedius()
    }
    
    func conorRedius(){
        Recordview.layer.cornerRadius = 12
        playButton.layer.cornerRadius = 12
        
    
    }
    
    @IBAction func ConrinueButtonClicked(_ sender: Any) {
        
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "SettingsViewController") as? SettingsViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
        

}
