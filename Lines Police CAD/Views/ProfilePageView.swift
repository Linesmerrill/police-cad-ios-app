//
//  ProfilePageView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI



struct ProfilePageView: View {
    
    @State var email: String = ""
    @State var username: String = ""
    @State var callSign: String = ""
    
    var body: some View {
        ScrollView {
            HStack {
                Text("Profile")
                    .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                    .bold()
                    .font(Font.custom("Avenir Heavy", size: 28))
                    .padding([.leading, .bottom])
                Spacer()
            }
            
            Section {
                HStack {
                    Image(systemName: "person.circle")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .leading)
                    VStack {
                        Button(action: {}, label: {
                            Text("Change Image")
                            
                        })
                        .font(Font.custom("Avenir", size: 15))
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 200, height: 40, alignment: .center)
                        .background(Color(red: -0.0, green: 0.0, blue: 0.394))
                        .cornerRadius(30)
                        
                        Button(action: {}, label: {Text("Delete photo")})
                            .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                        
                        
                    }
                    Spacer()
                }
                .padding(.leading)
            }
            Section {
                VStack {
                    TextField("Email", text: $email)
                        .padding()
                        .border(Color(red: 0.839, green: 0.839, blue: 0.847), width: 1)
                        .cornerRadius(10.0)
                        .padding([.leading, .bottom, .trailing], 20)
                        .font(Font.custom("Avenir", size: 16))
                    
                    HStack {
                        Button(action: {}, label: {Text("Change Email")})
                            .padding(.top, -20.0)
                            .padding(.leading, 20)
                        Spacer()
                    }
                }
                
                VStack {
                    TextField("Username", text: $username)
                        .padding()
                        .border(Color(red: 0.839, green: 0.839, blue: 0.847), width: 1)
                        .cornerRadius(10.0)
                        .padding([.leading, .bottom, .trailing], 20)
                        .font(Font.custom("Avenir", size: 16))
                    
                    HStack {
                        Button(action: {}, label: {Text("Change Username")})
                            .padding(.top, -20.0)
                            .padding(.leading, 20)
                        Spacer()
                    }
                }
                
                VStack {
                    TextField("Call Sign", text: $callSign)
                        .padding()
                        .border(Color(red: 0.839, green: 0.839, blue: 0.847), width: 1)
                        .cornerRadius(10.0)
                        .padding([.leading, .bottom, .trailing], 20)
                        .font(Font.custom("Avenir", size: 16))
                    
                    HStack {
                        Button(action: {}, label: {Text("Change Call Sign")})
                            .padding(.top, -20.0)
                            .padding(.leading, 20)
                        Spacer()
                    }
                }
                
            }
            
            
            
            Section {
                
                HStack {
                    Text("Password")
                        .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                        .bold()
                        .font(Font.custom("Avenir Heavy", size: 22))
                        .padding([.leading, .bottom])
                    Spacer()
                }
                .padding(.bottom, -20.0)
                
                Button(action: {
                    
                }, label: {Text("Change Password")})
                .font(Font.custom("Avenir", size: 18))
                .foregroundColor(.white)
                .padding()
                .frame(width: 350, height: 55, alignment: .center)
                .background(Color(red: -0.0, green: 0.0, blue: 0.394))
                .cornerRadius(30)
            }
            .padding(.top)
            
            Section {
                
                HStack {
                    Text("Discord")
                        .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                        .bold()
                        .font(Font.custom("Avenir Heavy", size: 22))
                        .padding([.leading, .bottom])
                    Spacer()
                }
                .padding(.bottom, -20.0)
                
                Button(action: {
                    
                }, label: {Text("Connect your Discord Account")})
                .font(Font.custom("Avenir", size: 18))
                .foregroundColor(.white)
                .padding()
                .frame(width: 350, height: 55, alignment: .center)
                .background(Color(red: -0.0, green: 0.0, blue: 0.394))
                .cornerRadius(30)
            }
            .padding(.top)
            
            Section {
                
                HStack {
                    Text("Sign Out")
                        .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                        .bold()
                        .font(Font.custom("Avenir Heavy", size: 22))
                        .padding([.leading, .bottom])
                    Spacer()
                }
                .padding(.bottom, -20.0)
                
                Button(action: {
                    
                }, label: {Text("Sign Out")})
                .font(Font.custom("Avenir", size: 18))
                .foregroundColor(.white)
                .padding()
                .frame(width: 350, height: 55, alignment: .center)
                .background(Color(red: -0.0, green: 0.0, blue: 0.394))
                .cornerRadius(30)
            }
            .padding(.top)
            
            Section {
                
                HStack {
                    Text("Close Account")
                        .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                        .bold()
                        .font(Font.custom("Avenir Heavy", size: 22))
                        .padding([.leading, .bottom])
                    Spacer()
                }
                .padding(.bottom, -20.0)
                
                Button(action: {
                    
                }, label: {Text("Delete Account")})
                .font(Font.custom("Avenir", size: 18))
                .foregroundColor(.white)
                .padding()
                .frame(width: 350, height: 55, alignment: .center)
                .background(Color(red: 0.864, green: 0.206, blue: 0.269))
                .cornerRadius(30)
            }
            .padding(.vertical)
        }
    }
}

struct ProfilePageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePageView()
    }
}
