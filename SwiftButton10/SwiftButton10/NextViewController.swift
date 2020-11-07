//
//  NextViewController.swift
//  SwiftButton10
//
//  Created by Training on 2020/11/07.
//  Copyright © 2020 training. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet var changerabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        
        
        
        
        
        
        
       
    }
    
    
    @IBAction func change(_ sender: Any) {
        
        //ここでラベル名が変更する
        changerabel.text = "暗号が解除されました。"
        
    }
    
}
