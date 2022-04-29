//
//  PenalCodesPageView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI

struct PenalCodesPageView: View {
    var body: some View {
        
        VStack{
            HStack {
                Text("Penal Codes")
                    .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                    .bold()
                    .font(Font.custom("Avenir Heavy", size: 28))
                    .padding([.leading, .bottom])
                Spacer()
            }
            
            List {
                Button(action: {
                    guard let url = URL(string: "https://www.linespolice-cad.com/penal-code") else {
                        return //be safe
                    }
                    
                    if #available(iOS 10.0, *) {
                        UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    } else {
                        UIApplication.shared.openURL(url)
                    }
                    
                }, label: {
                    HStack{
                        Image(systemName: "newspaper.fill")
                        Text("Penal Codes")
                        
                    }
                }
                       
                )
                
                
            }
            
        }
    }
}

struct PenalCodesPageView_Previews: PreviewProvider {
    static var previews: some View {
        PenalCodesPageView()
    }
}
