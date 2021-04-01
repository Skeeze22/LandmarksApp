//
//  EduProjApp.swift
//  EduProj
//
//  Created by Егор Грива on 01.04.2021.
//

import SwiftUI

@main
struct EduProjApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
