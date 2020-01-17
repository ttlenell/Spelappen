//
//  GameViewController.swift
//  Spelappen
//
//  Created by Thomas Lenell on 2020-01-17.
//  Copyright © 2020 Thomas Lenell. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var die1: UIImageView!
    
    @IBOutlet weak var die2: UIImageView!
    
    @IBOutlet weak var die3: UIImageView!
    
    @IBOutlet weak var die4: UIImageView!
    
    @IBOutlet weak var die5: UIImageView!
    
    @IBOutlet weak var die6: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    
    @IBAction func rollButton(_ sender: UIButton) {
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
