//
//  AppDelegate.swift
//  RandomPassword
//
//  Created by macbookpro on 2015/06/18.
//  Copyright (c) 2015年 macbookpro. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    
    var mainWindowController: MainWindowController?
    
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        //
        let mainWindowController = MainWindowController(windowNibName: "MainWindowController")
        
        mainWindowController.showWindow(self)

        self.mainWindowController = mainWindowController
        
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

