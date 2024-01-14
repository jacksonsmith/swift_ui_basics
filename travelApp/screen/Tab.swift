//
//  Tab.swift
//  travelApp
//
//  Created by luana on 13/01/24.
//

import SwiftUI

struct CustomTabView: View {
    let homeTabLabel = "Home"
    let homeImage = "homeIcon"
    
    let lessonsTabLabel = "Lessons"
    let lessonsImage = "lessonsIcon"
    
    let meditationTabLabel = "Meditation"
    let meditationImage = "meditationIcon"
    
    let profileTabLabel = "Profile"
    let profileImage = "profileIcon"
    
    
    var body: some View {
        TabView {
            HomeScreen().tabItem {
                Label(homeTabLabel, image: homeImage)
            }
            GenericScreen(title: lessonsTabLabel).tabItem {
                Label(lessonsTabLabel, image: lessonsImage)
            }
            GenericScreen(title: meditationTabLabel).tabItem {
                Label(meditationTabLabel, image: meditationImage)
            }
            GenericScreen(title: profileTabLabel).tabItem {
                Label(profileTabLabel, image: profileImage)
            }
        }
    }
}
