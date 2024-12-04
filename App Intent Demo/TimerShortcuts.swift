//
//  TimerShortcuts.swift
//  taller
//
//  Created by Jorge Salcedo on 03/12/24.
//

import Foundation
import AppIntents

struct TimerShortcuts: AppShortcutsProvider {
    static var appShortcuts: [AppShortcut] {
        return [
            AppShortcut(intent: AddTimerIntent(),
                        phrases: ["Start a block session in \(.applicationName)"],
                        shortTitle: "Start Timer",
                        systemImageName: "timer")
        ]
    }
    
}
