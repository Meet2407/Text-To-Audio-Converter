//
//  PreimumViewController.swift
//  Text To Audio Converter
//
//  Created by Meet Kapadiya on 06/07/24.
//

import UIKit

class PreimumViewController: UIViewController{
    @IBOutlet var primumview: UIView!
    @IBOutlet weak var weekview: UIView!
    @IBOutlet var continueButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        conorRedius()
    }

    func conorRedius(){
        primumview.layer.borderWidth = 2
        primumview.layer.borderColor = UIColor(red: 0.286, green: 0.808, blue: 0.886, alpha: 1.0).cgColor
        primumview.layer.cornerRadius = 15
        
        weekview.layer.cornerRadius = 15
        weekview.layer.borderWidth = 2
        weekview.layer.borderColor  = UIColor(red: 0x99 / 255.0, green: 0x99 / 255.0, blue: 0x99 / 255.0, alpha: 1.0).cgColor
        
        
        continueButton.layer.cornerRadius = 12
        
        
     
    }
    
    @IBAction func ContinueButtonClicked(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "TextToplayViewController") as? TextToplayViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    

}
