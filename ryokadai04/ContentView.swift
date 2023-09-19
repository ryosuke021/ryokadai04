//
//  ContentView.swift
//  ryokadai04
//
//  Created by 大田涼介 on 2023/09/19.
//

import SwiftUI

struct ContentView: View {
    @State var resultNumber = 0
    
    var body: some View {
        VStack {
            Text("\(resultNumber)")
                .padding()
            Button("+1") {
                // カウントアップ
                countUp()
            }
            .padding()
            Button("clear") {
                // クリア
                countClear()
            }
        }
        .padding()
    }
    
    func countUp() {
        resultNumber += 1
    }
    
    func countClear() {
        resultNumber = 0
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
