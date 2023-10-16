
import SwiftUI
import FortuneWheel

struct ContentView: View {
    @State private var displayPopup = false
    @State private var selectedCuisine = "Your Cuisine"
    
    @State private var selectedEmojis = "Your Cuisine"


    var cuisines = ["American", "Italian", "Asian", "Indian", "Khaleeji", "Mexican"]

    var emojis = ["🍔", "🍕", "🍣", "🥘", "🧆", "🌮"]

    
    
    var body: some View {
        ZStack {
            VStack(spacing: 50) {
                Text("Spin The Wheel")
                    .font(.largeTitle)
                    .foregroundStyle(.orange)
                    .bold()

                ZStack(alignment: .top) {
                    ZStack(alignment: .center) {
                        FortuneWheel(titles: cuisines, size: 320, onSpinEnd: { i in
                            selectedCuisine = cuisines[i]
                            
                            selectedEmojis = emojis[i]
                            displayPopup = true
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

            if displayPopup {
                Color.gray.opacity(0.7)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Text("Your Cuisine is")
                        .font(.title)
                    Text(selectedCuisine)
                        .font(.title)
                    Text(selectedEmojis)
                        .font(.largeTitle)
                    
                    HStack {
                        Button("Play Again") {
                            // Handle the "Play Again" action here
                            displayPopup = false
                        }
                        .font(.headline)
                        .foregroundColor(.orange)
                        .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                        .overlay(
                            Capsule(style: .continuous)
                                .stroke(Color.orange, style: StrokeStyle(lineWidth: 2))
                        )
                        
                        Button("Confirm") {
                            // Handle the "Continue" action here
                            displayPopup = false
                        }
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding(EdgeInsets(top: 10, leading: 25, bottom: 10, trailing: 25))
                        .background(Color.orange)
                        .cornerRadius(30)
                    }
                    .padding(EdgeInsets(top: 30, leading: 10, bottom: 10, trailing: 10))
                }
                .frame(width: 280, height: 280)
                .background(Color.white)
                .cornerRadius(20)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#Preview {
    ContentView()
}

