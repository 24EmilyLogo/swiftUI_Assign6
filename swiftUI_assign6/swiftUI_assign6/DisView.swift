//
//  DisView.swift
//  swiftUI_assign6
//
//  Created by StudentAM on 4/26/24.
//


//DOES NOT WORK

import SwiftUI

struct DisView: View {
    @State private var score: Int = 0
    var body: some View {
        Text("Disney Trivia")
        Text("Current Score: \(score)/10")
        Button("Option 1", action:{})
    }
}

#Preview {
    DisView()
}
