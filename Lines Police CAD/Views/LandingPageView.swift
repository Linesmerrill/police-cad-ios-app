//
//  LandingPageView.swift
//  Lines Police CAD
//
//  Created by Merrill Lines on 4/21/22.
//

import SwiftUI

struct LandingPageView: View {
    var body: some View {
        
        
        
        ScrollView {
            HStack  {
                Text("Welcome!")
                    .foregroundColor(Color(red: 0.162, green: 0.16, blue: 0.419))
                    .bold()
                    .font(Font.custom("Avenir Heavy", size: 24))
                    .padding(.leading)
                Spacer()
            }
            VStack {
                
                    HStack {
                        Spacer()
                        NavigationLink(destination: CivilianPageView()
                                       //.navigationBarTitle("Civilian", displayMode: .inline) //this must be empty
                                       //                            .navigationBarHidden(true)
                                       //                            .navigationBarBackButtonHidden(true)
                                       //.edgesIgnoringSafeArea([.top, .bottom])
                        )
                        {
                        Button(action: {
                            
                        }, label: {
                            ZStack {
                                Image("civilian home view")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .cornerRadius(15)
                                VStack {
                                    HStack {
                                        Text("Civilian")
                                            .foregroundColor(.white)
                                            .font(Font.custom("Avenir Heavy", size: 24))
                                            .padding([.top, .leading])
                                        Spacer()
                                    }
                                    
                                    Spacer()
                                    HStack {
                                        Spacer()
                                        
                                        Image(systemName: "arrow.right")
                                            .foregroundColor(.white)
                                            .padding([.bottom, .trailing])
                                            .font(Font.custom("Avenir Heavy", size: 28))
                                    }
                                }
                            }
                        })
                        
                        Spacer()
                    }
                    .isDetailLink(false)
                    .navigationTitle("")
                    }
                
                
                HStack {
                    Spacer()
                    ZStack {
                        Image("police home view")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .cornerRadius(15)
                        VStack {
                            HStack {
                                Text("Police")
                                    .foregroundColor(.white)
                                    .font(Font.custom("Avenir Heavy", size: 24))
                                    .padding([.top, .leading])
                                Spacer()
                            }
                            
                            Spacer()
                            HStack {
                                Spacer()
                                
                                Image(systemName: "arrow.right")
                                    .foregroundColor(.white)
                                    .padding([.bottom, .trailing])
                                    .font(Font.custom("Avenir Heavy", size: 28))
                            }
                        }
                    }
                    Spacer()
                    
                }
                HStack {
                    Spacer()
                    ZStack {
                        Image("dispatch home view")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .cornerRadius(15)
                        VStack {
                            HStack {
                                Text("Dispatch")
                                    .foregroundColor(.white)
                                    .font(Font.custom("Avenir Heavy", size: 24))
                                    .padding([.top, .leading])
                                Spacer()
                            }
                            
                            Spacer()
                            HStack {
                                Spacer()
                                
                                Image(systemName: "arrow.right")
                                    .foregroundColor(.white)
                                    .padding([.bottom, .trailing])
                                    .font(Font.custom("Avenir Heavy", size: 28))
                            }
                        }
                    }
                    Spacer()
                    
                }
                HStack {
                    Spacer()
                    ZStack {
                        Image("fire ems home view")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .cornerRadius(15)
                        VStack {
                            HStack {
                                Text("Fire/EMS")
                                    .foregroundColor(.white)
                                    .font(Font.custom("Avenir Heavy", size: 24))
                                    .padding([.top, .leading])
                                Spacer()
                            }
                            
                            Spacer()
                            HStack {
                                Spacer()
                                
                                Image(systemName: "arrow.right")
                                    .foregroundColor(.white)
                                    .padding([.bottom, .trailing])
                                    .font(Font.custom("Avenir Heavy", size: 28))
                            }
                        }
                    }
                    Spacer()
                    
                }
                HStack {
                    Spacer()
                    ZStack {
                        Image("community home view")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .cornerRadius(15)
                        VStack {
                            HStack {
                                Text("Communities")
                                    .foregroundColor(.white)
                                    .font(Font.custom("Avenir Heavy", size: 24))
                                    .padding([.top, .leading])
                                Spacer()
                            }
                            
                            Spacer()
                            HStack {
                                Spacer()
                                
                                Image(systemName: "arrow.right")
                                    .foregroundColor(.white)
                                    .padding([.bottom, .trailing])
                                    .font(Font.custom("Avenir Heavy", size: 28))
                            }
                        }
                    }
                    Spacer()
                    
                }
            }
        }
        
    }
}

struct LandingPageView_Previews: PreviewProvider {
    static var previews: some View {
        LandingPageView()
    }
}
