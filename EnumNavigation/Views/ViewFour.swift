//
//  ViewFour.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

struct ViewFour: View {
    let title: String
    var body: some View {
        Rectangle()
            .fill(Color.purple.gradient)
            .ignoresSafeArea()
            .navigationTitle(title)
    }
}

struct ViewFour_Previews: PreviewProvider {
    static var previews: some View {
        ViewFour(title: "ViewFour")
    }
}
