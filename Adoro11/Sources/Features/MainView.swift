//
//  MainView.swift
//  Adoro11
//
//  Created by Rafael Schmitt on 16/12/23.
//

import SwiftUI

struct MainView: View {

    var body: some View {
        TabView {
            DrawEpisodeView()
                .tabItem {
                    Label("Sorteio", systemImage: "wand.and.stars")
                }

            EpisodeListView()
                .tabItem {
                    Label("Episódios", systemImage: "rectangle.stack")
                }
        }
    }
}

#Preview {
    MainView()
}
