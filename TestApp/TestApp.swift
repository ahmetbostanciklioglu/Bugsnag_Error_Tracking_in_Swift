//
//  TestAppApp.swift
//  TestApp
//
//  Created by Ahmet Bostancıklıoğlu on 9.02.2025.
//

import SwiftUI
import Bugsnag
import BugsnagPerformance


@main
struct TestApp: App {
  
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    init() {
      Bugsnag.start()
      BugsnagPerformance.start()
    }
}





