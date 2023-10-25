//
//  SecView.swift
//  FirstApp
//
//  Created by Nasser Faris on 08/04/1445 AH.
//

import SwiftUI

struct SecView: View {
    var body: some View {
        VStack{
            Button("Skip"){}
                .frame( maxWidth: .infinity, alignment: .trailing)
                .foregroundColor(.gray)
                .padding()
            
            
            Image("img3")
                .resizable()
                .scaledToFit()
                .aspectRatio(contentMode: .fit)
                .frame(width: 316.0, height: 467)
            
        }
        
        
        
        ZStack{
            RoundedRectangle(cornerRadius: 22)
                .fill(
                    LinearGradient(colors: [Color("gradiant"), .clear],
                                   startPoint: .top,
                                   endPoint: .bottom)
                    
                )
            VStack{
                Text("Consult only with a doctor you trust")
                    .font(.title)
                    .fontWeight(.bold)
                
                Button(action: {
                    print("Round Action")
                }) {
                    Image(systemName: "arrow.right")
                        .frame(width: 50, height: 50)
                        .foregroundColor(Color.white)
                        .background(Color.accentColor)
                        .clipShape(Circle())
                        .frame(maxWidth: .infinity , alignment: .trailing)
                    
                }
            }
            
        }
        .padding(.horizontal)
        
    }}
    
    #Preview {
        SecView()
    }

