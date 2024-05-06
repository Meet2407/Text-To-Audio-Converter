//
//  WordPlayViewController.swift
//  Text To Audio Converter
//
//  Created by Meet Kapadiya on 06/07/24.
//

import UIKit

class WordPlayViewController: UIViewController {
    
    @IBOutlet var worldplayview: UIView!

    @IBOutlet weak var nextButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        conorRedius()
    }
    

    
    func conorRedius(){
        
          worldplayview.layer.cornerRadius = 30
        
       
    }

    
    @IBAction func NextButtonClick(_ sender: Any) {
        let vc = UIStoryboard.init(name: "Main", bundle: Bundle.main).instantiateViewController(withIdentifier: "Text2FunViewController") as? Text2FunViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
}
