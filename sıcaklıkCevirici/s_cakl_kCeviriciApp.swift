//
//  s_cakl_kCeviriciApp.swift
//  sıcaklıkCevirici
//
//  Created by ELİF BEYZA SAĞLAM on 26.02.2023.
//

import SwiftUI

@main
struct s_cakl_kCeviriciApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                ContentView()
                    .tabItem {
                        HStack{
                            Image(systemName: "thermometer.medium")
                            Text("TAB_CONVERSİON")
                        }
                    }
                MapView()
                    .tabItem {
                        HStack{
                            Image(systemName: "map")
                            Text("TAB_MAP")
                            
                        }
                    }
            }
            .accentColor(.purple)
            
        }
    }
}
