//
//  Tab.swift
//  travelApp
//
//  Created by luana on 13/01/24.
//

import SwiftUI

struct CustomTabView: View {
    let homeTabLabel = "Home"
    let homeSystemImage = "house"
    let searchTabLabel = "Search"
    let searchSystemImage = "magnifyingglass"

    
    var body: some View {
        TabView {
            HomeScreen().tabItem {
                Label(homeTabLabel, systemImage: homeSystemImage)
            }
            SearchScreen().tabItem {
                Label(searchTabLabel, systemImage: searchSystemImage)
                }
        }
    }
}
