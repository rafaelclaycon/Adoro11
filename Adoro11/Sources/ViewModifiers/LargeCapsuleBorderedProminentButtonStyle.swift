//
//  LargeCapsuleBorderedProminentButtonStyle.swift
//  Adoro11
//
//  Created by Rafael Schmitt on 16/12/23.
//

import SwiftUI

struct LargeCapsuleBorderedProminentButtonStyle: ViewModifier {

    var color: Color

    func body(content: Content) -> some View {
        content
            .tint(color)
            .controlSize(.large)
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
    }
}

extension Button {

    func borderedProminentButton(colored color: Color) -> some View {
        self.modifier(LargeCapsuleBorderedProminentButtonStyle(color: color))
    }
}
