//
//  Text2FunViewController.swift
//  Text To Audio Converter
//
//  Created by Meet Kapadiya on 06/07/24.
//

import UIKit

class Text2FunViewController: UIViewController {
    
    @IBOutlet var funview: UIView!

    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        conorRedius()
    }
    

    
    func conorRedius(){
        
        funview.layer.cornerRadius = 30
        
      
    }
    
    @IBAction func NextButtonClick(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "ShartheloveViewController") as? ShartheloveViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }

}
