//
//  ContentView.swift
//  ToDoList
//
//  Created by Nikki  on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showNewTask = false
    var body: some View {
        VStack {
            HStack {
                Text("To-Do List")
                    .font(.system(size:35))
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.735, saturation: 0.994, brightness: 0.399))
                Spacer()
                Button {
                    showNewTask = true
                } label: {
                    Text("+")
                        .font(.system(size:30))
                        .fontWeight(.bold)
                        .foregroundColor(Color(hue: 0.735, saturation: 0.994, brightness: 0.399))
                }
            }
            .padding()
            Spacer()
        }
        if showNewTask {
            NewToDoView()
        }
    }
}

#Preview {
    ContentView()
}
