//
//  ContentView.swift
//  aboutMeInXCode
//
//  Created by Krithika Bayyapu on 7/25/24.
//

import SwiftUI

/*extension Color {
    static let cream = Color(red: 209 , green: 209, blue: 194 )
}*/

struct ContentView: View
{
    
    var body: some View
    {
        
        ZStack {
            Color(.systemGray5)
                .ignoresSafeArea()
                .cornerRadius(30)
            VStack(alignment: .center, spacing: 20.0)
            {
                Text("Krithika Bayyapu")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(Color(red: 0.113, green: 0.138, blue: 0.272))
                    .padding(.vertical, 0.0)
                
                Image("krithika")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                    .cornerRadius(30)
                
                Text("A Little Bit About Me:")
                    .font(.headline)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.113, green: 0.138, blue: 0.272))
                    .padding(.top, 1.0)
                
                Text("Hi, my name is Krithika! I am a rising sophmore at Stevenson High School in the suburbs of Chicago, IL. In my free time, I love meeting new people and experimenting with computer science! I also love to travel and bake desserts. I am super excited to connect with an amazing community through Kode With Klossy!")
                    .font(.footnote)
                    .foregroundColor(Color(red: 0.113, green: 0.138, blue: 0.272))
                    .multilineTextAlignment(.center)
                    .padding(.top, -9.0)
                    .padding(.horizontal, 10.0)
            }
        }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                    .cornerRadius(30)
                    .shadow(radius: 15)
                    .preferredColorScheme(/*@START_MENU_TOKEN@*/.light/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
