//
//  ContentView.swift
//  RangCard_SwiftUI
//
//  Created by Rang Lee on 5/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("rang")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )

                Text("Rang Lee")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+82 10 9440 4452", imageName: "phone.fill")
                InfoView(text: "rang@email.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}


