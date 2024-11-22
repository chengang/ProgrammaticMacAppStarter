//
//  main.swift
//  ProgrammaticMacAppStarter
//
//  Created by Gang Chen on 2024/11/22.
//

import AppKit

let app = NSApplication.shared
let delegate = AppDelegate()
app.delegate = delegate

_ = NSApplicationMain(CommandLine.argc, CommandLine.unsafeArgv)
