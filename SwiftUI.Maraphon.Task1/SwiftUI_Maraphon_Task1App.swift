//
//  SwiftUI_Maraphon_Task1App.swift
//  SwiftUI.Maraphon.Task1
//
//  Created by Roman Shukailo on 01.12.2024.
//

import SwiftUI

@main
struct SwiftUI_Maraphon_Task1App: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                    .tabItem {
                        Rectangle()
                            .fill(Color.red)
                            .frame(height: 50)
                            .edgesIgnoringSafeArea(.bottom)
                        Label("First", systemImage: "star.fill")
                    }
            }
        }
    }
}


