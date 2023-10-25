//
//  TaViews.swift
//  FirstApp
//
//  Created by Nasser Faris on 09/04/1445 AH.
//

import SwiftUI

struct TaViews: View {
    var body: some View {
        TabView {
           SecView()

           ThirView()

            FoView()
        }
        .tabViewStyle(.page(indexDisplayMode: .always))
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}
    

#Preview {
    TaViews()
}
