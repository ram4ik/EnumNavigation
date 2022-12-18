//
//  ViewOne.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

struct ViewOne: View {
    let title: String
    var body: some View {
        Rectangle()
            .fill(Color.green.gradient)
            .ignoresSafeArea()
            .navigationTitle(title)
    }
}

struct ViewOnew_Previews: PreviewProvider {
    static var previews: some View {
        ViewOne(title: "ViewOne")
    }
}
