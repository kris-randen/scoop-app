//
//  ContentView.swift
//  scoop-app
//
//  Created by Krishnaswami Rajendren on 7/22/22.
//

import SwiftUI
import CodeScanner

struct ContentView: View {
    var body: some View {
        ZStack {
            ProspectsView()
            VStack {
                HStack {
                    Image("scoop_logo_png_180")
                    Spacer()
                }
                .padding(.horizontal, UIScreen.main.bounds.width / 15)
                Spacer()
                Button {
                    //
                } label: {
                    ZStack {
                        Circle()
                            .foregroundColor(Color(UIColor(red: 164/255, green: 0, blue: 0, alpha: 1)))
                            .frame(width: UIScreen.main.bounds.width / 6, height: UIScreen.main.bounds.width / 6)
                        Image(systemName: "list.bullet.rectangle.fill")
                            .font(.largeTitle.weight(.ultraLight))
                            .tint(Color(UIColor(red: 244/255, green: 189/255, blue: 42/255, alpha: 1)))
                    }
                }

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
