
import SwiftUI

struct Cuisines: View {
    var body: some View {
        VStack {
            Image("Mexican")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                //.imageScale(.large)
                .foregroundStyle(.tint)
            Text("Mexican")
                .bold()
                .foregroundColor(.orange)
                .font(.system(size: 22))
                
            
            HStack{
                Button("Play Again") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .bold()
                .foregroundColor(.orange) //button text color
                
                .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                .overlay(
                    Capsule(style: .continuous)
                                .stroke(Color.orange, style: StrokeStyle(lineWidth: 2))
                )
                //.border(Color.orange, width: 2)
               // .Stroke(Color.orange)
                //.cornerRadius(25)
                
                
                Button("Confirm") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .bold()
                .foregroundColor(.white)
                .bold()
                .padding(EdgeInsets(top: 10, leading: 25, bottom: 10, trailing: 25))
                .background(.orange)
                .cornerRadius(30)
            }
            
            .padding(EdgeInsets(top: 30, leading: 10, bottom: 10, trailing: 10))
        }
        .frame(width: 280, height: 280)
        .background(.white)
        .cornerRadius(20)
        //.padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
        .shadow(radius: 10)
       

        
        
    }
}

#Preview {
    Cuisines()
}
