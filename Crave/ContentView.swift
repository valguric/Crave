//
//  ContentView.swift
//  Crave
//
//  Created by jood on 09/10/2023.
//

import SwiftUI
import FortuneWheel

struct ContentView: View {
    
    @State var displayAlert = false
    @State var selectIndex = 0
    
    var cuisines = ["American", "Italian", "Asian", "Indian", "Khaleeji", "Mexican"]
    
    var body: some View {
        VStack(spacing: 50) {
            Text("Spin The Wheel")
                .font(.largeTitle)
                .foregroundStyle(.orange)
                .bold()
            
            ZStack(alignment: .top) {
                ZStack(alignment: .center) {
                    FortuneWheel(titles: cuisines, size: 320, onSpinEnd: { i in selectIndex = i
                        displayAlert = true
                    })
                    
                }
                .alert(isPresented: $displayAlert) {
                    Alert(
                        title: Text("Your Cuisine is"),
                        message: Text(" \(cuisines[selectIndex])!"),
                        dismissButton: .default(Text("Got it")) {
                            displayAlert = false
                        })
                    
                }
            }
            HStack {
                Text("Swipe to spin")
                    .font(Font.system(.headline))
            .foregroundStyle(.orange)
                Image(systemName: "hand.draw")
                    .font(Font.system(.largeTitle))
                    .foregroundStyle(.orange)
            }
            

        }
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
#Preview {
    ContentView()
}

