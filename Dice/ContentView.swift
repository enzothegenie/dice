//
//  ContentView.swift
//  Dice
//
//  Created by Vincenzo Gulizzi on 10/23/22.
//

import SwiftUI

struct ContentView: View {
    let dice_number = Int.random(in: 1...6)
    
    var body: some View {
        VStack {
            Image("dice-\(dice_number)")
            Text("Hello! You rolled a \(dice_number)")
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
