//
//  AppetizerTabView.swift
//  SwiftUI-Appetizers
//
//  Created by Антон Попов on 23.05.2024.
//

import SwiftUI

struct AppetizerTabView: View {
    var body: some View {
        TabView{
            AppetizerListView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
                .toolbarBackground(.visible, for: .tabBar)
            
            OrderView()
                .tabItem {
                    Label("Order", systemImage: "bag")
                }
                .toolbarBackground(.visible, for: .tabBar)
            
            AccountView()
                .tabItem {
                    Label("Account", systemImage: "person")
                }
            .toolbarBackground(.visible, for: .tabBar)

        }
        .tint(Color("brandPrimary"))
    }
}

#Preview {
    AppetizerTabView()
}
