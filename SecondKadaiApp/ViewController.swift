//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Daisuke Tsuruta on 2020/11/09.
//  Copyright © 2020 daisuke.tsuruta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! NextViewController
            nextView.nameData = nameTextField.text!
        }
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

