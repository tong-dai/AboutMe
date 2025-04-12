//
//  ContentView.swift
//  AboutMe
//
//  Created by Tong Dai on 4/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center) {
            Color(red: 0.71, green: 0.79, blue: 0.55).ignoresSafeArea()
            VStack {
                Text("TONG DAI")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.55, green: 0.69, blue: 0.50))
                    .italic()
                
                Image("DSCF0915")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal, 20)
                
                Text("Hi! I'm Tong. In terms of CS, I'm interested in computer graphics and distributed systems. Aside from CS, I'm passionate in film studies and photography. Here are some of my favorite moments from 2024! ")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
                    .padding(.vertical, 10)
                    .italic()
                
                HStack {
                    Image("IMG_8003")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                    
                    Image("IMG_0153")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                    
                    Image("IMG_9709")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 100, height: 100)
                        .clipped()
                    
                }
                .frame(maxWidth: .infinity)
            }
            .padding()
            .background(Color.white.opacity(0.5))
            .cornerRadius(10)
            .padding(.horizontal, 20)
        }
    }
}

#Preview {
    ContentView()
}
