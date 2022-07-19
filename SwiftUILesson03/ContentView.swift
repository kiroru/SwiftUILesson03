//
//  ContentView.swift
//  SwiftUILesson03
//
//  Created by 高田 朋輝 on 2021/01/24.
//

import SwiftUI

struct ContentView: View {
    
    @State var index = 0
    
    var body: some View {
        
        VStack(spacing: 0) {
            // ColorView
            switch index {
            case 0:
                ZStack {
                    Color.green
                    Text(NSLocalizedString("green", comment: ""))
                        .foregroundColor(.white)
                        .font(.system(size: 40))
                }
            case 1:
                ZStack {
                    Color.blue
                    Text(NSLocalizedString("blue", comment: ""))
                        .foregroundColor(.white)
                        .font(.system(size: 40))
                }
            case 2:
                ZStack {
                    Color.red
                    Text(NSLocalizedString("red", comment: ""))
                        .foregroundColor(.white)
                        .font(.system(size: 40))
                }
            default:
                EmptyView()
            }
            // NaviView
            ZStack {
                Color.gray.opacity(0.2)
                Button(NSLocalizedString("next", comment: ""), action: {
                    replaceView()
                })
            }
            .frame(height: 100)
        }
        .edgesIgnoringSafeArea(.all)
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

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
