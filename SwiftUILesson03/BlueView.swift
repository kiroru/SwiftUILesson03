//
//  BlueView.swift
//  SwiftUILesson03
//
//  Created by 高田 朋輝 on 2021/01/24.
//

import SwiftUI

struct BlueView: View {
    var body: some View {
        ZStack {
            Color.blue
            Text(NSLocalizedString("blue", comment: ""))
                .foregroundColor(.white)
                .font(.system(size: 40))
        }
    }
}

struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
        BlueView()
    }
}
