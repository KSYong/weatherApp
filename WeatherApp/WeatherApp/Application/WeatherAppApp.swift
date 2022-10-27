//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by 서원지 on 2022/10/27.
//

import SwiftUI

@main
struct WeatherAppApp: App {
    var body: some Scene {
        WindowGroup {
            if #available(iOS 16.0, *) {
                NavigationStack {
                    MainView()
                }
            } else {
                NavigationView {
                    MainView()
                }
            }
        }
    }
}
