
import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack{
        
            Color.accentColor
            
              
                .ignoresSafeArea()
            VStack{
                Image(systemName: "swiftdata")
                
                    .resizable()
                    .frame(width: 150, height: 150)
                Text("معسكر Swift")
                    .font(.largeTitle)
                    
                    .fontWeight(.semibold)
            } //vstack
            .foregroundColor(.white)
        } //zstack
    }
}
struct ShowView: PreviewProvider{
    static var previews: some View{
        MainView()
    }
    
}
