//
//  FontColorAsset.swift
//  WeatherApp
//
//  Created by 서원지 on 2022/10/27.
//

import SwiftUI

struct FontColorAsset {
    
    let mainFontColor = Color("mainFont")
    let grayFontColor = Color("grayFont")
        
}

extension Color {
    static let fontColor = FontColorAsset()
}
