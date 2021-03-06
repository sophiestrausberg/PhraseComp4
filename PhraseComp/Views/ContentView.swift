//
//  ContentView.swift
//  PhraseComp
//
//  Created by Sophie Strausberg on 2/23/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        PhraseVoiceView()
            .environmentObject(SpeechRecognizer())
            .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PhraseVoiceView()
            .environmentObject(SpeechRecognizer())
            .preferredColorScheme(.dark)
    }
}
