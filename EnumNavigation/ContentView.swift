//
//  ContentView.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ForEach(Views.allCases) { v in
                NavigationLink(v.rawValue, value: v)
            }
            .buttonStyle(.bordered)
            .navigationDestination(for: Views.self) { $0 }
            .navigationTitle("Views")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
