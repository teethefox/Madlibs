//
//  adddelegate.swift
//  MadLibs
//
//  Created by Tiffani Fox on 11/9/17.
//  Copyright © 2017 Tiffani Fox. All rights reserved.
//

import Foundation
protocol AddDelegate: class {
    func itemSaved(by controller: Second, with adj:String, noun: String, verb: String, verb2: String)
//    func cancelButtonPressed(by controller : AddItemViewController)
    
}
