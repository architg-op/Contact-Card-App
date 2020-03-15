//
//  ContentView.swift
//  ArchitCard
//
//  Created by Archit Garg on 15/03/20.
//  Copyright © 2020 Archit tech. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red:0.09, green:0.63, blue:0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("architgarg")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200, height: 200)
                    .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.white, lineWidth: 4)
                )
                
                Text("Archit Garg")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(imageName: "phone.fill", myText: "7015487231")
                InfoView(imageName: "envelope.fill", myText: "archit.g1998@gmail.com")

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

