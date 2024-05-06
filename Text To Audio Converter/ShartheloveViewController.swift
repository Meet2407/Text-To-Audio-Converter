//
//  ShartheloveViewController.swift
//  Text To Audio Converter
//
//  Created by Meet Kapadiya on 06/07/24.
//

import UIKit
import Cosmos

class ShartheloveViewController: UIViewController {

    @IBOutlet var continueButton: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()

       conorRedius()
    }
    
    func conorRedius(){
        continueButton.layer.cornerRadius = 12
        
     
    }
    
    @IBAction func ContinueButtonClicked(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "PreimumViewController") as? PreimumViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }

}
