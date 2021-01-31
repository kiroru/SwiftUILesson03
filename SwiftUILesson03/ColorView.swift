//
//  ColorView.swift
//  SwiftUILesson03
//
//  Created by 高田 朋輝 on 2021/01/24.
//

import SwiftUI

struct ColorView: View {
    
    @Binding var index: Int
    
    var body: some View {
        
        switch index {
        case 0:
            GreenView()
        case 1:
            BlueView()
        case 2:
            RedView()
        default:
            EmptyView()
        }
    }
    
}
