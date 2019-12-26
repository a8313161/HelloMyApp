//
//  ViewController.swift
//  Hello World
//
//  Created by My Mac on 2019/9/25.
//  Copyright © 2019 Ryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.black
       }
    @IBAction func showmessage(_ sender: UIButton) {
               let alertController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: UIAlertController.Style.alert)
               alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
               present(alertController,animated: true,completion: nil)
           
       }
}
