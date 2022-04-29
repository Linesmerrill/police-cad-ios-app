//
//  NotificationsPageView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI

struct NotificationsPageView: View {
    var body: some View {
        VStack{
            HStack {
                Text("Notifications")
                    .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                    .bold()
                    .font(Font.custom("Avenir Heavy", size: 28))
                    .padding([.leading, .bottom])
                Spacer()
            }
            ScrollView {
                VStack {
                    Text("You are all up to date!")
                        .font(Font.custom("Avenir", size: 22))
                    Text("🎉")
                        .font(.title)
                }
            }
        }
    }
}

struct NotificationsPageView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationsPageView()
    }
}
