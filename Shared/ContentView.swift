//
//  ContentView.swift
//  Shared
//
//  Created by Hoeeeeeh on 2022/06/25.
//

import SwiftUI

struct ContentView: View {
    static let taskDateFormat : DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .long
        return formatter
    }()
    
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading){
                
                Text("Turtle Rock")
                    .foregroundColor(Color.black)
                    .lineLimit(3)
                    .font(.title)
                    .multilineTextAlignment(.center)
                    //.background(.yellow) // background Color
                    //.lineSpacing(6) // 줄 간격
                
                HStack {
                    Text("Joshua Tree National Park")
                                        
                    Spacer()

                    Text("California")
                                    
                }.font(.subheadline)
                    .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                
                Text("Descriptive text goes here")
                
            }.padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
