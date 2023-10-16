
import SwiftUI

struct Cuisines: View {
    @State var selected = ""
    @State var show = false
    
    var body: some View {
        ZStack {
            Text("Home")
            
            VStack{
                Spacer()
                
                RadioButtons(selected: self.$selected, show: self.$show).offset(y: (UIApplication.shared.windows.last?.safeAreaInsets.bottom)!)
            }
        }.background(.black.opacity(0.2))
  
    }
}

struct RadioButtons : View {
    @Binding var selected : String
    @Binding var show : Bool
    var body: some View {
        VStack(alignment: .center) {
            Text("Choose Your Cuisine")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.top)
                .multilineTextAlignment(.center)
            
            ForEach(data,id: \.self){i in
                Button(action:{
                    self.selected = i
                }){
                    HStack{
                        
                        Text(i)
                        
                        Spacer()
                        
                        ZStack{
                            
                            Circle().fill(self.selected == i ? Color(.orange): Color.orange.opacity(0.5)).frame(width: 18, height: 18)
                            if self.selected == i{
                                Circle().stroke(Color.orange, lineWidth:2) .frame(width:25, height: 25)
                            }
                        }
                    }.foregroundColor(.black)
                }
                .padding(.top,10)
            }
            
            Button("Confirm") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                self.show.toggle()
            }
            .bold()
            .foregroundColor(.white)
            .bold()
            .padding(EdgeInsets(top: 10, leading: 50, bottom: 10, trailing: 50))
            .background(
                self.selected != "" ?
                Color.orange :  Color.black.opacity(0.2))
            .cornerRadius(30)
            .padding(.top)
            .disabled(self.selected != "" ? false : true)
        }
        .padding(.vertical)
        .padding(.horizontal,35)
        .padding(.bottom,(UIApplication.shared.windows.last?.safeAreaInsets.bottom)! + 15)
        .background(.white)
        .cornerRadius(20)
    }
}
var data = ["American 🍔", "Mexican 🌮", "Italian 🍕", "Asian 🍣", "Indian 🥘", "Khaleeji 🧆"]


#Preview {
    Cuisines()
}
