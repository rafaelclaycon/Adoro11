//
//  EpisodeListView.swift
//  Adoro11
//
//  Created by Rafael Schmitt on 16/12/23.
//

import SwiftUI

struct EpisodeListView: View {

    var body: some View {
        NavigationStack {
            VStack {
                Text("Lista de Episódios")
            }
            .navigationTitle("Episódios")
        }
    }
}

#Preview {
    EpisodeListView()
}
