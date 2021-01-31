//
//  GreenView.swift
//  SwiftUILesson03
//
//  Created by 高田 朋輝 on 2021/01/24.
//

import SwiftUI

struct GreenView: View {
    var body: some View {
        ZStack {
            Color.green
            Text(NSLocalizedString("green", comment: ""))
                .foregroundColor(.white)
                .font(.system(size: 40))
        }
    }
}

struct GreenView_Previews: PreviewProvider {
    static var previews: some View {
        GreenView()
    }
}
