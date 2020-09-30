//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 松下恭平 on 2020/09/30.
//  Copyright © 2020 kyohei.matsushita. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var name : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    label.text = "こんにちは、\(name)さん"

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
}
