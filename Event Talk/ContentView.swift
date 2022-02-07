//
//  ContentView.swift
//  Event Talk
//
//  Created by Michael Garcia on 11/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            
            //Featured Event Button
            Button {
                
            } label: {
                ZStack {
                    
                    
                    Image("concert2")
                        .resizable()
                        .aspectRatio(contentMode:.fill)
                        .frame(width: 350, height: 400)
                        .cornerRadius(25)
                    
                    Text("Create an Event")
                        .foregroundColor(.black)
                        .bold()
                        .padding(.bottom, 300)
                        .font(.largeTitle)
                    
                }
                
            }
            
            
            // Nearby Event Label
            HStack() {
                Text("Nearby")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Spacer()
            }
            // Nearby Event List
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    Button {
                    
                    } label: {
                    ZStack {
                        
                        
                        Image("location")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width: 250, height: 100)
                            .cornerRadius(25)
                        
                        Text("Create an Event")
                            .foregroundColor(.black)
                            .bold()
                            .padding(.bottom, 60)
                            .font(.body)
                        
                    }
                    .padding()
                    
                }
                        
                    
                    Button {
                    
                    } label: {
                    ZStack {
                        
                        
                        Image("concert2")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width: 250, height: 100)
                            .cornerRadius(25)
                        
                        Text("Create an Event")
                            .foregroundColor(.black)
                            .bold()
                            .padding(.bottom, 60)
                            .font(.body)
                        
                    }
                    .padding()
                    
                }
                        
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            
                            Image("location")
                                .resizable()
                                .aspectRatio(contentMode:.fill)
                                .frame(width: 250, height: 100)
                                .cornerRadius(25)
                            
                            Text("Create an Event")
                                .foregroundColor(.black)
                                .bold()
                                .padding(.bottom, 60)
                                .font(.body)
                            
                        }
                        .padding()
                        
                    }
                        
                }
            }
            
            
            //Recent Event Label
            HStack() {
                Text("Recent")
                    .font(.largeTitle)
                    .bold()
                    .padding()
                Spacer()
            }
   
            //Recent Event List
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    Button {
                    
                    } label: {
                    ZStack {
                        
                        Rectangle()
                            .cornerRadius(25)
                            .foregroundColor(.brown)
                            .frame(width: 200, height: 200)
                        Image("location")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width: 200, height: 200)
                            .cornerRadius(25)
                        
                        Text("Create an Event")
                            .foregroundColor(.black)
                            .bold()
                            .padding(.bottom, 150)
                            .font(.body)
                        
                    }
                    
                }
                        .padding()
                    Spacer()
                    Button {
                    
                    } label: {
                    ZStack {
                        
                        Rectangle()
                            .cornerRadius(25)
                            .foregroundColor(.brown)
                            .frame(width: 200, height: 200)
                        Image("concert2")
                            .resizable()
                            .aspectRatio(contentMode:.fill)
                            .frame(width: 200, height: 200)
                            .cornerRadius(25)
                        
                        Text("Create an Event")
                            .foregroundColor(.black)
                            .bold()
                            .padding(.bottom, 150)
                            .font(.body)
                        
                    }
                    
                }
                        .padding()
                    Spacer()
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            Rectangle()
                                .cornerRadius(25)
                                .foregroundColor(.brown)
                                .frame(width: 200, height: 200)
                            Image("location")
                                .resizable()
                                .aspectRatio(contentMode:.fill)
                                .frame(width: 200, height: 200)
                                .cornerRadius(25)
                            
                            Text("Create an Event")
                                .foregroundColor(.black)
                                .bold()
                                .padding(.bottom, 150)
                                .font(.body)
                            
                        }
                        
                    }
                        .padding()
                }
            }

            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


