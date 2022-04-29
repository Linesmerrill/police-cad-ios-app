//
//  HomeView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        
        TabView {
            
            LandingPageView()
                .tabItem {
                    VStack {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
            
            PenalCodesPageView()
                .tabItem {
                    VStack {
                        Image(systemName: "newspaper")
                        Text("Penal Codes")
                    }
                }
            
            
            
            NotificationsPageView()
                .tabItem {
                    VStack {
                        Image(systemName: "bell")
                        Text("Notifications")
                    }
                }
            
            ProfilePageView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.circle")
                        Text("Profile")
                    }
                }
            
            MapPageView()
                .tabItem {
                    VStack {
                        Image(systemName: "map")
                        Text("Map")
                    }
                }
            
            MenuPageView()
                .tabItem {
                    VStack {
                        Image(systemName: "menubar.rectangle")
                        Text("Menu")
                    }
                }
            
        }
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
