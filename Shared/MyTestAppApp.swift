//
//  MyTestAppApp.swift
//  Shared
//
//  Created by Hoeeeeeh on 2022/06/25.
//

import SwiftUI

@main
struct MyTestAppApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup{
            ContentView()
                .environmentObject(modelData)
        }
    }
}
