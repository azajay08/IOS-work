//
//  ScrollImage.swift
//  Seventeen Again
//
//  Created by Aaron Jones on 28.9.2023.
//

import SwiftUI

struct ScrollImage: View {
    let image: ImageResource
    
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFit()
            .cornerRadius(20)
            .scrollTransition {
                content, phase in content
                    .scaleEffect(x: phase.isIdentity ? 1 : 0.8,
                                 y: phase.isIdentity ? 1 : 0.8)
                    .opacity(phase.isIdentity ? 1 : 0.4)
                    .rotation3DEffect(.degrees(phase
                        .isIdentity ? 0 : 50),
                        axis: (x: 1, y: 0, z: 0))
            }
    }
}

#Preview {
    ScrollImage(image: .bellagio)
}
