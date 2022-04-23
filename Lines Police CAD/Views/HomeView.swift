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
                        Image(systemName: "person")
                        Text("Civilian")
                    }
                }
            
            PolicePageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "shield")
                        Text("Police")
                    }
                }
            
            DispatchPageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "laptopcomputer")
                        Text("Dispatch")
                    }
                }
            
            FireEMSPageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "bandage")
                        Text("Fire/EMS")
                    }
                }
            
            CommunityPageLoginView()
                .tabItem {
                    VStack {
                        Image(systemName: "person.3")
                        Text("Community")
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
