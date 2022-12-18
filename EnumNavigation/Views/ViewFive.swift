//
//  ViewFive.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

struct ViewFive: View {
    let title: String
    var body: some View {
        Rectangle()
            .fill(Color.pink.gradient)
            .ignoresSafeArea()
            .navigationTitle(title)
    }
}

struct ViewFive_Previews: PreviewProvider {
    static var previews: some View {
        ViewFive(title: "ViewFive")
    }
}
