
import SwiftUI

struct ThirView: View {
    var body: some View {
        TabView{
            
            
            VStack{
                Button("Skip"){}
                    .frame( maxWidth: .infinity, alignment: .trailing)
                    .foregroundColor(.gray)
                    .padding()
                
                Image("img2")
                    .resizable()
                    .scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 316.0, height: 467)
                ZStack{
                    RoundedRectangle(cornerRadius: 22)
                        .fill(
                            LinearGradient(colors: [Color("gradiant"), .clear],
                                           startPoint: .top,
                                           endPoint: .bottom)
                            
                        )
                    VStack{
                        Text("Get connect our Online Consultation")
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
                }}}
        .padding(.horizontal)
    }}
        #Preview {
            ThirView()
        }
    
