//
//  mohalla.swift
//  Restaurant_Information
//
//  Created by Taif on 29/03/1445 AH.
//

import SwiftUI

struct mohalla: View {
    var body: some View {
        VStack {// FOR ALL
            
                Color.orange
                    .frame(maxWidth: .infinity, maxHeight: 100)
                .cornerRadius(10)
                    .ignoresSafeArea(.all,edges: .top)
                    .shadow(radius: 2)

            
            Spacer()
            
                VStack {
                    Text("You Are Craving 🔥!")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.orange)
                        .padding()
                    Image("mohalla")
                        .resizable()
                        .frame(width: 300, height: 300)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.orange, lineWidth: 4))
                    Text("MOHALLA🌶️!")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                        .padding()
                    
                    
                    Button(action: {
                        //  isPresented.toggle()
                   
                    }) {
                        Text("Got It")
                            .font(.system(size: 30))
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 200, height: 45)

                    }
                    .background(Color.orange)
                    .cornerRadius(20)
                    .padding()
                    Spacer()

                }
                .padding()
            }
        }
        
    }

#Preview {
    mohalla()
}
