//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 松下恭平 on 2020/09/30.
//  Copyright © 2020 kyohei.matsushita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nyuryoku: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {

    let nameViewController:NameViewController = segue.destination as! NameViewController
        
        nameViewController . name  = nyuryoku . text!
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

