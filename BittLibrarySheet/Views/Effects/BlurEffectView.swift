//
//  BlurEffectView.swift
//  BittLibrarySheet
//
//  Created by Josh Sorokin on 19/06/2024.
//

import SwiftUI

struct BlurEffectView: UIViewRepresentable {
    var effect: UIVisualEffect?

    func makeUIView(context: UIViewRepresentableContext<Self>) -> UIVisualEffectView {
        UIVisualEffectView(effect: effect)
    }

    func updateUIView(_ uiView: UIVisualEffectView, context: UIViewRepresentableContext<Self>) {
        uiView.effect = effect
    }
}
