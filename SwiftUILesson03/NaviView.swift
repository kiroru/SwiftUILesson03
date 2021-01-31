//
//  NaviView.swift
//  SwiftUILesson03
//
//  Created by 高田 朋輝 on 2021/01/24.
//

import SwiftUI

struct NaviView: View {
    
    @Binding var index: Int
    
    var body: some View {
        ZStack {
            Color.gray.opacity(0.2)
            Button(NSLocalizedString("next", comment: ""), action: {
                replaceView()
            })
        }
        .frame(height: 100, alignment: .bottom)
    }
    
    func replaceView() {
        if (index == 0 || index == 1) {
            index += 1
            print("index:\(index)")
        } else {
            index = 0
            print("index:\(index)")
        }
    }
    
}
