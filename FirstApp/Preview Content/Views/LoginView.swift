//
//  LoginView.swift
//  FirstApp
//
//  Created by Nasser Faris on 08/04/1445 AH.
//

import SwiftUI


struct LoginView: View {
    var body: some View {
        VStack{
            Image(systemName: "swiftdata")
                .resizable()
                .frame(width: 100, height: 100)
            
                .foregroundColor(.accentColor)
            
            Text("معسكر Swift")
                .font(.largeTitle)
                .foregroundColor(.accentColor)
                .bold()
                .frame(maxWidth: .infinity, alignment: .top)
    
            Text("let's get started!")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
            Text("Login to enjoy the features we've provided, and stay healthy!")
                .foregroundStyle(.gray)
                .font(.title2)
                .multilineTextAlignment(.center)
            Button(action: {
                           // Perform login action
                       }) {
                           Text("Login")
                               .font(.headline)
                               .foregroundColor(.white)
                               .padding()
                               .frame(width: 300, height: 60)
                               .background(Color.accentColor)
                               .cornerRadius(100)
                       }
            Button(action: {
                           // Perform login action
                       }) {
                           Text("Sign Up")

                           
                               .font(.headline)
                               .foregroundColor(.white)
                               .padding()
                               .frame(width: 300, height: 60)
                               .background(Color.accentColor)
                             
                               
            
                               .cornerRadius(100)
                       }
            
            
        }
        
        //tabview
//        .tabViewStyle(.page(indexDisplayMode: .always))
//        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}
#Preview {
    LoginView()
}
