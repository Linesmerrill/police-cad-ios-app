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
            
            CivilianPageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "newspaper")
                        Text("Penal Codes")
                    }
                }
            
            
            
            PolicePageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "bell")
                        Text("Notifications")
                    }
                }
            
            DispatchPageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.circle")
                        Text("Profile")
                    }
                }
            
            FireEMSPageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "map")
                        Text("Map")
                    }
                }
            
            CommunityPageLoginView()
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
