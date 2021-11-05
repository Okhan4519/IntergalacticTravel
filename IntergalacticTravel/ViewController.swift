//
//  ViewController.swift
//  IntergalacticTravel
//
//  Created by Omar Khan on 11/3/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func visitBlueDwarf(_ sender: Any) {
        performSegue(withIdentifier: "StarSegue", sender: nil)
    }
    
}

