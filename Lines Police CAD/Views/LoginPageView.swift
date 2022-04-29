//
//  LoginPageView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI

struct LoginPageView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        
        NavigationView {
            
            VStack(alignment: .leading, spacing: 0){
                
                HStack(alignment: .center, spacing: 0) {
                    Spacer()
                    HStack {
                        Image(systemName: "shield")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.horizontal)
                            .frame(width: 60.0, height: 60.0)
                            .clipped()
                        Text("LinesPoliceCAD")
                            .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                            .bold()
                            .font(Font.custom("Avenir Heavy", size: 28))
                    }.padding(.top, 40)
                    
                    Spacer()
                }
                .padding(.top, 40.0)
                
                VStack(alignment: .leading, spacing: 0) {
                    Text("Sign In")
                        .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                        .bold()
                        .font(Font.custom("Avenir Heavy", size: 28))
                        .padding([.leading, .bottom])
                    TextField("Email", text: $email)
                        .padding()
                        .border(Color(red: 0.839, green: 0.839, blue: 0.847), width: 1)
                        .cornerRadius(10.0)
                        .padding([.leading, .bottom, .trailing], 20)
                        .font(Font.custom("Avenir", size: 16))
                    
                    SecureField("Password", text: $password)
                        .padding()
                        .border(Color(red: 0.839, green: 0.839, blue: 0.847), width: 1)
                        .cornerRadius(10.0)
                        .padding([.leading, .bottom, .trailing], 20)
                        .font(Font.custom("Avenir", size: 16))
                }
                .padding(.top, 40.0)
                
                HStack{
                    Spacer()
                    Button(action: {
                        
                    }, label: {Text("forgot password?")
                            .foregroundColor(Color(red: 0.003, green: 0.0, blue: 0.353))
                    })
                    .foregroundColor(.black)
                    .padding(.trailing)
                    .font(Font.custom("Avenir", size: 16))
                }
                
                HStack{
                    Spacer()
                    NavigationLink(destination: HomeView()
                        .navigationBarTitle("", displayMode: .inline) //this must be empty
                        .navigationBarHidden(true)
                        .navigationBarBackButtonHidden(true)
                        .edgesIgnoringSafeArea([.top, .bottom])
                    ) {
                        Button(action: {
                            //                            print("hello")
                            
                        }, label: {Text("Sign In")})
                        .font(Font.custom("Avenir Heavy", size: 22))
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 350, height: 55, alignment: .center)
                        .background(Color(red: -0.0, green: 0.0, blue: 0.394))
                        .cornerRadius(30)
                        
                    }
                    Spacer()
                }
                .padding(.top)
                
                
                
                HStack {
                    Spacer()
                    VStack {
                        Button(action: {
                            
                        }, label: {Image(systemName: "faceid")
                                .resizable()
                                .scaledToFill()
                        })
                        .foregroundColor(.black)
                        .frame(width: 50, height: 50, alignment: .center)
                        
                        //                    NavigationLink(destination: HomeView()) {
                        Button(action: {}, label: {Text("Sign in with Face ID")})
                            .foregroundColor(.black)
                            .font(Font.custom("Avenir", size: 16))
                        //                    }
                        
                        
                    }
                    Spacer()
                }
                .padding(.top, 80.0)
                Spacer()
                
                HStack {
                    Spacer()
                    Button(action: {
                        
                    }, label: {Text("Create an Account")})
                    .foregroundColor(Color(red: 0.002, green: 0.0, blue: 0.298))
                    .font(Font.custom("Avenir Heavy", size: 20))
                    
                    Spacer()
                }
                .padding(.bottom, 70.0)
            }
            .navigationBarTitle("", displayMode: .inline) //this must be empty
            .navigationBarHidden(true)
            .navigationBarBackButtonHidden(true)
            .edgesIgnoringSafeArea([.top, .bottom])
        }
        
        
    }
}

struct LoginPageView_Previews: PreviewProvider {
    static var previews: some View {
        LoginPageView()
    }
}
