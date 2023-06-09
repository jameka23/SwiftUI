//
//  ContentView.swift
//  Landmarks
//
//  Created by Jameka Echols on 6/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .foregroundStyle(.black)
                    .bold()
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("Joshua Tree National Park")
                    .font(.title2)
                Text("Descriptive Text Goes Here")
            }
            .padding()
            Spacer()
        }
    }
}

struct Previews_ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
