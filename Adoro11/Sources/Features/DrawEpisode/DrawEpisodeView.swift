//
//  DrawEpisodeView.swift
//  Adoro11
//
//  Created by Rafael Schmitt on 16/12/23.
//

import SwiftUI

struct DrawEpisodeView: View {

    @State private var totalEpisodeCount: Int = 489
    @State private var pickedEpisode: String = "🔮"

    var body: some View {
        NavigationStack {
            VStack(spacing: 25) {
                Text(pickedEpisode)
                    .font(.largeTitle)
                    .bold()

                Button("Sortear episódio") {
                    drawNumber()
                }
                .borderedProminentButton(colored: .blue)
                .bold()
            }
            .navigationTitle("Sorteio")
        }
    }

    func drawNumber() {
        let number = Int.random(in: 1..<totalEpisodeCount)
        pickedEpisode = "\(number)"
    }
}

#Preview {
    DrawEpisodeView()
}
