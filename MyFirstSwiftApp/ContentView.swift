//
//  ContentView.swift
//  MyFirstSwiftApp
//
//  Created by 原田光 on 2025/11/27.
//

import SwiftUI

struct ContentView: View {
    @State private var count : Int = 0
    var body: some View {
        VStack(spacing: 20) {
            Text("カウンターアプリ")
                .font(.title)
            
            Text("今の数: \(count)")
                .font(.largeTitle)
            
            Button("1+する") {
                count = count + 1
            }
            .font(.title2)
            
            Button("0にリセット") {
                count = 0
            }
        }
    }
}
