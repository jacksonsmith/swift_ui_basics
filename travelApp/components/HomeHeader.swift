//
//  HomeHeader.swift
//  travelApp
//
//  Created by luana on 14/01/24.
//

import SwiftUI

struct HomeHeader: View {
    let headerWidth = 375.0
    let headerHeight = 375.0
    
    let imageHeight = 313.00
    let imageWidth = 375.00
    let imageOpacity = 0.25
    let imageRadius: CGFloat = 4
    let imageShadowX: CGFloat = 0
    let imageShadowY: CGFloat = 4
    let imageBackgroundColor = Color(red: 0.18, green: 0.19, blue: 0.67)
    let imageCornerRadius = 24.0
    
    let headerImageName = "homeHeaderImage"
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(headerImageName)
                .frame(width: imageWidth, height: imageHeight)
                .shadow(color: Color.black.opacity(imageOpacity), radius: imageRadius, x: imageShadowX, y: imageShadowY)
                .background(Rectangle().fill(imageBackgroundColor))
                .cornerRadius(imageCornerRadius)
        }
        .frame(width: headerWidth, height: headerHeight)
    }
}
