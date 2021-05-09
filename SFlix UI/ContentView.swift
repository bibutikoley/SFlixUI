//
//  ContentView.swift
//  SFlix UI
//
//  Created by Bibuti Koley on 08/05/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebViewUI(url: "https://sflix.to/home")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
