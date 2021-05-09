//
//  WebViewUI.swift
//  SFlix UI
//
//  Created by Bibuti Koley on 08/05/21.
//

import SwiftUI
import WebKit

struct WebViewUI: UIViewRepresentable {
    
    var url: String
    
    func makeUIView(context: Context) -> UIView {
        guard let url = URL(string: self.url) else {
            return WKWebView()
        }
        
        let request = URLRequest(url: url)
        let wkWebView = WKWebView()
        wkWebView.load(request)
        return wkWebView
    }
    
    func updateUIView(_ view: UIView, context: UIViewRepresentableContext<WebViewUI>) {
        
    }
    
}
