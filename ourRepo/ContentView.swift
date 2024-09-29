//
//  ContentView.swift
//  app2
//
//  Created by Reem on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("img22")
                .resizable() // Allows the image to be resized
                 .aspectRatio(contentMode: .fill) // Fills the frame while maintaining aspect ratio
                 .frame(width: 200, height: 200) // Set the size for the circle
                 .clipShape(Circle()) // Clip to a circle shape
                 .overlay(Circle().stroke(Color.orange, lineWidth: 2)) // Optional: adds a border
                 .shadow(radius: 5) // Optional: adds a shadow
            Text("  ")
            Text("Reem, the radiant beauty")
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundColor(Color.orange)
            Text("  ")
            Text("With wavy locks of golden hue,And green eyes sparkling, ever true,You light the room with grace and charm, A beauty that feels like a soothing balm. Your prese%nce brightens the darkest night,A stunning soul, a pure delight.In every glance, the world’s anew, Reem, you are a vision, through and through.")
                .fontWeight(.bold)

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
