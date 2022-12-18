//
//  ViewThree.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

struct ViewThree: View {
    let title: String
    var body: some View {
        Rectangle()
            .fill(Color.orange.gradient)
            .ignoresSafeArea()
            .navigationTitle(title)
    }
}

struct ViewThree_Previews: PreviewProvider {
    static var previews: some View {
        ViewThree(title: "ViewThree")
    }
}
