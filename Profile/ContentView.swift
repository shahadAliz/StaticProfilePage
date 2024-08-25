//
//  ContentView.swift
//  Profile
//
//  Created by شهد علي on 21/02/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Profile")
                .font(.largeTitle.bold())
            VStack(alignment:.leading){
                
                HStack{
                    Rectangle()
                        .stroke(lineWidth: /*@START_MENU_TOKEN@*/2.0/*@END_MENU_TOKEN@*/)
                        .frame(width: 100.0, height: 100.0)
                    VStack(alignment:.leading){
                        Text("Name: Shahad Ali")
                        Text("Email:")
                        Text("cs.shahadz@gmail.com")
                        
                    }
                }
                Text("Bio")
                    .font(.title3.bold())
                ZStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 300.0, height: 100.0)
                    
                    Text("Computer Science Graduate with good technical skills")
                        .multilineTextAlignment(.center)
                     .frame(width: 200.0)
            }
            Text("Education")
                    .font(.title3.bold())
                ZStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 300.0, height: 100.0)
                    Text("Bachelor's Degree in Computer Science")
                        .multilineTextAlignment(.center)
                        .frame(width: 200)
                }
                Text("Skills")
                    .font(.title3.bold())
                ZStack{
                    Rectangle()
                        .stroke(lineWidth: 2)
                        .frame(width: 300.0, height: 100.0)
                    Text("- Programming Languages")
                        .multilineTextAlignment(.center)
                        .lineLimit(1)
                        .frame(width: 205.0)
               
                }
            }
        }
        .padding(.bottom)
    }
}

#Preview {
    ContentView()
}
