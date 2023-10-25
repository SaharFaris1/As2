
import SwiftUI

struct FoView: View {
    var body: some View {
        VStack {
            Button("Skip"){}
                .frame( maxWidth: .infinity, alignment: .trailing)
                .foregroundColor(.gray)
                .padding()
            
            Image("img1")
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
                    Text("Find a lot of specialist doctors in one place")
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
            }}
        .padding(.horizontal)
    }
   
    }

struct FoView_Previews: PreviewProvider {
    static var previews: some View {
        FoView()
    }
}
