//
//  ViewController.swift
//  Ejercico_Clase_1
//
//  Created by Apps2t on 02/10/2020.
//  Copyright © 2020 Apps2t. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var user:String = "";
    var password:String = "";
    
    @IBAction func User(_ sender: UITextField) {
        user = sender.text ?? "";
    }
    @IBAction func Password(_ sender: UITextField) {
        password = sender.text ?? "";
    }
    
    @IBAction func doLogIn(_ sender: UIButton) {
        print(user + "\n" + password);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

