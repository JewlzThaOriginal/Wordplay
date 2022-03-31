//
//  NextViewController.swift
//  Wordplay
//
//  Created by Aiden Martinez on 3/30/22.
//

import UIKit

class NextViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        baseballGame.text = "My Uncle Wants To Go To The " + wordEnter + "."
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var baseballGame: UILabel!
    var wordEnter = ""
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
