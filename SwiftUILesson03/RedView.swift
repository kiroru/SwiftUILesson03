//
//  RedView.swift
//  SwiftUILesson03
//
//  Created by 高田 朋輝 on 2021/01/24.
//

import SwiftUI

struct RedView: View {
    var body: some View {
        ZStack {
            Color.red
            Text(NSLocalizedString("red", comment: ""))
                .foregroundColor(.white)
                .font(.system(size: 40))
        }
    }
}

struct RedView_Previews: PreviewProvider {
    static var previews: some View {
        RedView()
    }
}
