//
//  InfoView.swift
//  ArchitCard
//
//  Created by Archit Garg on 16/03/20.
//  Copyright © 2020 Archit tech. All rights reserved.
//

import SwiftUI

struct InfoView: View {
    let imageName : String
    let myText : String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 55)
            .foregroundColor(.white)
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(myText)
                        .bold()
                }
        )
            .padding(.all)
    }
}


//struct InfoView_Previews: PreviewProvider {
//    static var previews: some View {
//        InfoView().
//    }
//}
