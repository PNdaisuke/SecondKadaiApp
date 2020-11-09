//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by Daisuke Tsuruta on 2020/11/09.
//  Copyright © 2020 daisuke.tsuruta. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    
    var nameData = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "こんにちは、\(nameData)さん"

        // Do any additional setup after loading the view.
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
