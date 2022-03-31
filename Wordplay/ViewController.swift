//
//  ViewController.swift
//  Wordplay
//
//  Created by Aiden Martinez on 3/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    var screenChange = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController = segue.destination as! NextViewController
        
        if segue.identifier == "connector" {
            
            
            screenChange = textField.text ?? ""
            nextViewController.wordEnter = screenChange
            
            
        }
        
        
    }
    
}

