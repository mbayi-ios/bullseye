//
//  ContentView.swift
//  Bullseye
//
//  Created by Amby on 05/04/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("🎯🎯🎯 \nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO!")
                .bold()
                .kerning(4.0)
                .multilineTextAlignment(.center)
                .lineSpacing(4.0)
                .font(.footnote)
            Text("89")
                .kerning(4.0)
                .fontWeight(.heavy)
                .font(.largeTitle)

            HStack {
                Text("1")
                    .bold()
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
                    .bold()
            }
            Button(action: {}){
                Text("Hit Me!")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()


        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}
