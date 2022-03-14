//
//  ContentView.swift
//  lecture1App
//
//  Created by Charlie on 14/3/22.
//

import SwiftUI

struct ContentView: View {
    var viewModel: Greeter
    
    var body: some View {
        ZStack {
            
            Image("Beach")
            
            Text(viewModel.greetingByFirstName())
                .font(.largeTitle)
                .fontWeight(.heavy)
                .background(Color.white)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(viewModel: Greeter(person: Person(firstName: "Charlie", lastName: "May")))
    }
}
