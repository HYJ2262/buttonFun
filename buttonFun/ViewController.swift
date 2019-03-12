//
//  ViewController.swift
//  buttonFun
//
//  Created by D7703_24 on 2019. 3. 12..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblPush: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func BtnTouch(_ sender: Any) {
        //print("Hello Button Event!!!!!")
        lblPush.text = "Hello Button Event!!!!!"
    }
    
    @IBAction func lbl_Clear(_ sender: Any) {
        lblPush.text = ""
    }
    
    @IBAction func changeViewColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

