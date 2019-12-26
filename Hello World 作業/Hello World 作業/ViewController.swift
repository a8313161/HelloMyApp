//
//  ViewController.swift
//  Hello World 作業
//
//  Created by My Mac on 2019/9/26.
//  Copyright © 2019 Ryan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showmessage(sender: UIButton) {
    
    
        var emojiDict = ["👾":"Alien monster","👻":"Ghost","🤓":"Nerdy","🤖":"Robot"]
    
let selectButton = sender
        if let worldLookup = selectButton.titleLabel?.text{
            let meaning = emojiDict[worldLookup]
            let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)
            alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertController,animated: true,completion: nil)
        }
}
}
