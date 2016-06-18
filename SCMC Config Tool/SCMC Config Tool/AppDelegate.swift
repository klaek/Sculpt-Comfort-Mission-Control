//
//  AppDelegate.swift
//  SCMC Config Tool
//
//  Created by Maxim Naumov on 18.06.16.
//  Copyright © 2016 Maxim Naumov. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationShouldTerminateAfterLastWindowClosed(sender: NSApplication) -> Bool {
        return true
    }
}

