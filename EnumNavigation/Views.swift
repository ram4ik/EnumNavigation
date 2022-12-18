//
//  Views.swift
//  EnumNavigation
//
//  Created by Ramill Ibragimov on 18.12.2022.
//

import SwiftUI

enum Views: String, Hashable, CaseIterable, Identifiable, View {
    case v1 = "ViewOne"
    case v2 = "ViewTwo"
    case v3 = "ViewThree"
    case v4 = "ViewFour"
    case v5 = "ViewFive"
    
    var id: String {
        self.rawValue
    }
    
    var body: some View {
        switch self {
        case .v1:
            ViewOne(title: self.rawValue)
        case .v2:
            ViewTwo(title: self.rawValue)
        case .v3:
            ViewThree(title: self.rawValue)
        case .v4:
            ViewFour(title: self.rawValue)
        case .v5:
            ViewFive(title: self.rawValue)
        }
    }
}
