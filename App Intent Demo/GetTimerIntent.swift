//
//  GetTimerIntent.swift
//  taller
//
//  Created by Jorge Salcedo on 03/12/24.
//

import AppIntents

struct GetTimerIntent: AppIntent {
    
    static var title: LocalizedStringResource = "Get remaining timer"
    
    func perform() async throws -> some IntentResult & ReturnsValue<Int> {
        let remainingSeconds = TimerViewModel.shared.getTimer()
        
        return .result(value: remainingSeconds)
    }
}

