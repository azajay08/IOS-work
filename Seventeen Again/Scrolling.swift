//
//  Scrolling.swift
//  Seventeen Again
//
//  Created by Aaron Jones on 28.9.2023.
//

import SwiftUI

struct Scrolling: View {
    var body: some View {
        ScrollView {
            VStack {
                ScrollImage(image: .bellagio)
                    
                ScrollImage(image: .excalibur)

                ScrollImage(image: .luxor)
                
                ScrollImage(image: .paris)
                
                ScrollImage(image: .stratosphere)
                
                ScrollImage(image: .treasureisland)

            }
            .padding()
        }
    }
}

#Preview {
    Scrolling()
}
