//
//  ViewController.swift
//  MadLibs
//
//  Created by Tiffani Fox on 11/9/17.
//  Copyright © 2017 Tiffani Fox. All rights reserved.
//

import UIKit

class Second: UIViewController {

    

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "..."
    }
    
    @IBAction func submitSegue(_ segue: UIStoryboardSegue) {
        
        let controller = segue.source as! ViewController
        
        let adj = controller.adj.text!
        let verb1 = controller.verb.text!
        let verb2 = controller.verb2.text!
        let noun = controller.noun.text!
        let str = "We are having a perfecty \(adj) time now.  Later we will \(verb1) and \(verb2) in the \(noun)."
        
        label.text = str
    }
    
}



