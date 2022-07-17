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
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
