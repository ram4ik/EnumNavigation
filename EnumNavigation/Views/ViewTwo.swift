//
//  ViewTwo.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

struct ViewTwo: View {
    let title: String
    var body: some View {
        Rectangle()
            .fill(Color.blue.gradient)
            .ignoresSafeArea()
            .navigationTitle(title)
    }
}

struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo(title: "ViewTwo")
    }
}
