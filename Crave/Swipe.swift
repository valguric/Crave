//
//  Swipe.swift
//  Crave
//
//  Created by jood on 15/10/2023.
//

import SwiftUI

struct Swipe: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Swipe()
    }
}

struct Home : View {
    
    @State var restaurant = [
        
        Tools(id: 0, image: "mexika", name: "Mexika", offset: 0, place: 1),
               Tools(id: 1, image: "Takohut", name: "Tako Hut", offset: 0, place: 2),
               Tools(id: 2, image: "Fire Grill", name: "Fire Grill", offset: 0, place: 3),
               Tools(id: 3, image: "Don Rubens", name: "Don Rubens", offset: 0, place: 4),
               Tools(id: 4, image: "Amigos", name: "Amigos", offset: 0, place: 5),
               Tools(id: 5, image: "Chilis", name: "Chilis", offset: 0, place: 6),
               Tools(id: 6, image: "El Camino", name: "El Camino", offset: 0, place: 7),
               Tools(id: 7, image: "Tacoville", name: "Tacoville", offset: 0, place: 8),
               Tools(id: 8, image: "Tacoson", name: "Tacoson", offset: 0, place: 9),
               Tools(id: 9, image: "El Placer", name: "El Placer", offset: 0, place: 10)
           ]
    
    //asian
    
//    Tools(id: 0, image: "Shiro", name: "Shiro", offset: 0, place: 1),
//            Tools(id: 1, image: "Yauatcha", name: "Yauatcha", offset: 0, place: 2),
//            Tools(id: 2, image: "PF Changs", name: "PF Changs", offset: 0, place: 3),
//            Tools(id: 3, image: "Panda Express", name: "Panda Express", offset: 0, place: 4),
//            Tools(id: 4, image: "Baytoti", name: "Baytoti", offset: 0, place: 5),
//            Tools(id: 5, image: "Le Cheatu", name: "Le Cheatu", offset: 0, place: 6),
//            Tools(id: 6, image: "Canton", name: "Canton", offset: 0, place: 7),
//            Tools(id: 7, image: "Masami Sushi", name: "Masami Sushi", offset: 0, place: 8),
//            Tools(id: 8, image: "Wokkong", name: "Wokkong", offset: 0, place: 9),
//            Tools(id: 9, image: "Haku", name: "Haku", offset: 0, place: 10)
//        ]
    
    //khaleeji

    
//    //Tools(id: 0, image: "Al Romansiah", name: "Al Romansiah", offset: 0, place: 1),
//    Tools(id: 1, image: "Al Saudi", name: "Al Saudi", offset: 0, place: 2),
//    Tools(id: 2, image: "Najd Village", name: "Najd Village", offset: 0, place: 3),
//    Tools(id: 3, image: "Aseeb Najd", name: "Aseeb Najd", offset: 0, place: 4),
//    Tools(id: 4, image: "haneen", name: "haneen", offset: 0, place: 5),
//    Tools(id: 5, image: "hwayat alkhlij", name: "hwayat alkhlij", offset: 0, place: 6),
//    Tools(id: 6, image: "Takya", name: "Takya", offset: 0, place: 7),
//    Tools(id: 7, image: "MSHAGITH", name: "MSHAGITH", offset: 0, place: 8),
//    Tools(id: 8, image: "Al shawaya house", name: "Al shawaya house", offset: 0, place: 9),
//    Tools(id: 9, image: "BU KEES", name: "BU KEES", offset: 0, place: 10)
//]
    
    //italian
    
//    Tools(id: 0, image: "PIZZA HUT", name: "PIZZA HUT", offset: 0, place: 1),
//           Tools(id: 1, image: "Dominos pizza", name: "Dominos pizza", offset: 0, place: 2),
//           Tools(id: 2, image: "Piatto", name: "Piatto", offset: 0, place: 3),
//           Tools(id: 3, image: "La Ristica Pizzeria", name: "La Ristica Pizzeria", offset: 0, place: 4),
//           Tools(id: 4, image: "EATALY", name: "EATALY", offset: 0, place: 5),
//           Tools(id: 5, image: "L’olimpo", name: "L’olimpo", offset: 0, place: 6),
//           Tools(id: 6, image: "LA CASA PASTA", name: "LA CASA PASTA", offset: 0, place: 7),
//           Tools(id: 7, image: "Oregano Pizzeria", name: "Oregano Pizzeria", offset: 0, place: 8),
//           Tools(id: 8, image: "roma", name: "roma", offset: 0, place: 9),
//           Tools(id: 9, image: "L’Antica Pizzeria da Michele", name: "L’Antica Pizzeria da Michele", offset: 0, place: 10)
//       ]
    
    //indian
    
//    Tools(id: 0, image: "Zafarn", name: "Zafarn", offset: 0, place: 1),
//           Tools(id: 1, image: "Baba khan", name: "Baba khan", offset: 0, place: 2),
//           Tools(id: 2, image: "Ruhi", name: "Ruhi", offset: 0, place: 3),
//           Tools(id: 3, image: "Spice", name: "Spice", offset: 0, place: 4),
//           Tools(id: 4, image: "makani", name: "Makani", offset: 0, place: 5),
//           Tools(id: 5, image: "mohalla", name: "Mohalla", offset: 0, place: 6),
//           Tools(id: 6, image: "molo", name: "Molo", offset: 0, place: 7),
//           Tools(id: 7, image: "golden chimney", name: "Golden Chimney", offset: 0, place: 8),
//           Tools(id: 8, image: "amaly", name: "Amaly", offset: 0, place: 9),
//           Tools(id: 9, image: "blue Tok Tok", name: "Blue Tok Tok", offset: 0, place: 10)
//       ]
    //american
//    Tools(id: 0, image: "McDonalds", name: "McDonalds", offset: 0, place: 1),
//           Tools(id: 1, image: "Hardes", name: "Hardes", offset: 0, place: 2),
//           Tools(id: 2, image: "Five Guys", name: "Five Guys", offset: 0, place: 3),
//           Tools(id: 3, image: "Popeyes", name: "Popeyes", offset: 0, place: 4),
//           Tools(id: 4, image: "Chik N Bun", name: "Chik N Bun", offset: 0, place: 5),
//           Tools(id: 5, image: "Kutlet", name: "Kutlet", offset: 0, place: 6),
//           Tools(id: 6, image: "Fridays", name: "Fridays", offset: 0, place: 7),
//           Tools(id: 7, image: "Steak House", name: "Steak House", offset: 0, place: 8),
//           Tools(id: 8, image: "Wild Bufflo Wings", name: "Wild Bufflo Wings", offset: 0, place: 9)
//       ]
    
    
    
    
    
    // to track which card is swiped...
    @State var swiped = 0
    @Namespace var name
    @State var selected : Tools =  Tools(id: 0, image: "sketch", name: "Sketch", offset: 0,place: 1)
    @State var show = false
    
    var body: some View{
        
        ZStack{
            
            VStack{
                
                HStack{
                    
                    VStack(alignment: .leading, spacing: 12) {
                        
                        Text("Swipe ")
                            .font(.system(size: 45))
                            .fontWeight(.bold)
                            .foregroundColor(Color("orange"))

                        HStack(spacing: 12){
                            
                            Text("swipe left to remove")
                                .font(.system(size: 30))
                                .foregroundColor(Color.gray.opacity(0.7))
                            
                            Button(action: {}) {
                                
                                Image(systemName: "chevron.down")
                                    .font(.system(size: 30))
                                    .foregroundColor(Color("orange"))
                            }
                        }
                    }
                    
                    Spacer(minLength: 0)
                }
                .padding()
                
                // Stacked Elements....
                
                GeometryReader{reader in
                    
                    ZStack{
                        
                        // Zstack will overlay on one another so revesing...
                        
                        ForEach(restaurant.reversed()){tool in
                            
                            CardView(tool: tool, reader: reader, swiped: $swiped,show: $show,selected: $selected,name: name)
                            // adding gesture...
                                .offset(x: tool.offset)
                                .rotationEffect(.init(degrees: getRotation(offset: tool.offset)))
                                .gesture(DragGesture().onChanged({ (value) in
                                    
                                    // updating postion...
                                    
                                    withAnimation{
                                        
                                        // only left swipe..
                                        
                                        if value.translation.width > 0{
                                            
                                            restaurant[tool.id].offset = value.translation.width
                                        }
                                    }
                                    
                                }).onEnded({ (value) in
                                    
                                    withAnimation{
                                        
                                        if value.translation.width > 150{
                                            
                                            restaurant[tool.id].offset = 1000
                                            
                                            // updating Swipe id
                                            
                                            // since its starting from 0....
                                            
                                            swiped = tool.id + 1
                                            
                                        }
                                        else{
                                            
                                            restaurant[tool.id].offset = 0
                                        }
                                    }
                                    
                                }))
                        }
                    }
                    .offset(y: -25)
                }
                
            }
            
            if show{
                
                Detail(tool: selected, show: $show, name: name)
            }
        }
        .background(
        
            LinearGradient(gradient: .init(colors: [Color("bottom")]), startPoint: .bottom, endPoint: .bottom)
                .edgesIgnoringSafeArea(.all)
            // disabling bg color when its expanded...
                .opacity(show ? 0 : 1)
        )
    }
    

    // rotation...
    
    func getRotation(offset: CGFloat)->Double{
        
        let value = offset / 150
        
        // you can give your own angle here...
        
        let angle : CGFloat = 5
        
        let degree = Double(value * angle)
        
        return degree
    }
}

struct CardView : View {
    
    var tool : Tools
    var reader : GeometryProxy
    @Binding var swiped : Int
    @Binding var show : Bool
    @Binding var selected : Tools
    var name : Namespace.ID
    
    var body: some View{
        
        VStack{
            
            Spacer(minLength: 0)
            
            ZStack(alignment: Alignment(horizontal: .trailing, vertical: .bottom), content: {
                
                VStack{
                    
                    Image("\(tool.image)")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .matchedGeometryEffect(id: tool.image, in: name)
                        .padding(.top)
                        .padding(.horizontal,25)
                    
                    HStack{
                        
                        VStack(alignment: .leading, spacing: 12) {
                            
                            Text("\(tool.name)")
                                .font(.system(size: 40))
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                            
                            
                            Button(action: {
                                
                                withAnimation(.spring()){
                                    
                                    selected = tool
                                    show.toggle()
                                }
                                
                            }) {
                                
                                Text("Know More >")
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color("orange"))
                            }
                            .padding(.top)
                        }
                        
                        Spacer(minLength: 0)
                    }
                    .padding(.horizontal,30)
                    .padding(.bottom,15)
                    .padding(.top,25)
                }
                
                HStack{
                    
                    Text("#")
                        .font(.system(size: 60))
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray.opacity(0.6))
                    
                    Text("\(tool.place)")
                        .font(.system(size: UIScreen.main.bounds.height < 750 ? 100 : 120))
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray.opacity(0.6))
                }
                .offset(x: -15, y: UIScreen.main.bounds.height < 750 ? 5 : 25)
            })
            // setting dynamic frame....
            .frame(height: reader.frame(in: .global).height - 120)
            .padding(.vertical,10)
            .background(Color.white)
            .cornerRadius(25)
            .padding(.horizontal,30 + (CGFloat(tool.id - swiped) * 10))
            .offset(y: tool.id - swiped <= 2 ? CGFloat(tool.id - swiped) * 25 : 50)
            .shadow(color: Color.black.opacity(0.12), radius: 5, x: 0, y: 5)
            
            Spacer(minLength: 0)
        }
        // content Shape...
        // for drag gesture...
        .contentShape(Rectangle())
    }
}

// Sample Data....

struct Tools : Identifiable {
    
    var id : Int
    var image : String
    var name : String
    var offset : CGFloat
    var place : Int
}

// Detail View...

struct Detail : View {
    
    var tool : Tools
    @Binding var show : Bool
    var name : Namespace.ID
    
    var body: some View{
        
        VStack{
            
            HStack(alignment: .top, spacing: 12) {
                
                Button(action: {
                    
                    withAnimation(.spring()){
                        
                        show.toggle()
                    }
                    
                }) {
                    
                    Image(systemName: "chevron.left")
                        .font(.system(size: 30, weight: .bold))
                        .foregroundColor(.black)
                }
                
                Spacer(minLength: 0)
                
                Image(tool.image)
                    .matchedGeometryEffect(id: tool.image, in: name)
            }
            .padding(.leading,20)
            .padding([.top,.bottom,.trailing])
            
            // for smaller size phones..
            
            ScrollView(.vertical, showsIndicators: false) {
                
                VStack{
                    
                    HStack{
                        
                        VStack(alignment: .leading, spacing: 12) {
                            
                            Text(tool.name)
                                .font(.system(size: 45, weight: .bold))
                                .foregroundColor(.black)
                            
                            Text("$$$$")
                                .font(.system(size: 30))
                                .foregroundColor(.black)
                            
                            Text("★★★")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.blue)
                                .padding(.top,10)
                        }
                        
                        Spacer(minLength: 10)
                        
                        HStack{
                            
                            Text("#")
                                .font(.system(size: 60, weight: .bold))
                                
                            Text("\(tool.place)")
                                .font(.system(size: UIScreen.main.bounds.height < 750 ? 150 : 180, weight: .bold))
                        }
                        .foregroundColor(Color.gray.opacity(0.7))
                    }
                    .padding(.vertical)

                    
                    Text("\(tool.name) A Mexican place")
                        .font(.system(size: 22))
                        .foregroundColor(Color.black.opacity(0.7))
                        .multilineTextAlignment(.leading)
                        .padding(.top)
                    
                    HStack(spacing: 15){
                        
                        Button(action: {}) {
                            
                            Text("Play Again")
                                .fontWeight(.bold)
                                .foregroundColor(.white)
                                .padding(.vertical)
                                .frame(width: UIScreen.main.bounds.width - 120)
                                .background(Color("orange"))
                                .clipShape(Capsule())
                        }
                        
                        Button(action: {}) {
                            
                            Image(systemName: "suit.heart.fill")
                                .font(.title)
                                .foregroundColor(Color("orange"))
                                .padding()
                                .background(Color.white)
                                .clipShape(Circle())
                                .shadow(radius: 3)
                        }
                    }
                    .padding(.top,25)
                    .padding(.bottom)
                }
                .padding(.horizontal,20)
            }
        }
        .background(Color.white)
    }
}
