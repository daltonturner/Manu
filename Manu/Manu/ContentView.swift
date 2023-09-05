//
//  ContentView.swift
//  Manu
//
//  Created by Dalton Turner on 9/4/23.
//

import SwiftUI

struct ContentView: View {
    @State private var fullText: String = "Add your snippet here"

    var body: some View {
        TextEditor(text: $fullText)
            .foregroundColor(Color.gray)
            .font(.custom("Courier", size: 13))
            .lineSpacing(5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
