//
//  MainWindowController.swift
//  RandomPassword
//
//  Created by macbookpro on 2015/06/18.
//  Copyright (c) 2015年 macbookpro. All rights reserved.
//

import Cocoa

class MainWindowController: NSWindowController {

    @IBOutlet weak var textField:NSTextField!
    
    
    override func windowDidLoad() {
        super.windowDidLoad()

        // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
    }
    
    @IBAction func generatePassword(sender:AnyObject) {
        let length = 12
        let password = generateRandomString(length)
        
        textField.stringValue = password
        
    
        
    }
    
}
