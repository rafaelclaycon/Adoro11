//
//  DrawEpisodeView.swift
//  Adoro11
//
//  Created by Rafael Schmitt on 16/12/23.
//

import SwiftUI

struct DrawEpisodeView: View {

    var body: some View {
        NavigationStack {
            VStack {
                Button("Sortear") {
                    print("Sorteio")
                }
            }
            .navigationTitle("Sorteio")
        }
    }
}

#Preview {
    DrawEpisodeView()
}
