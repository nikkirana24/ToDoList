//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Nikki  on 7/28/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack {
            Text("Task title:")
                .font(.system(size:20))
                .foregroundColor(Color(hue: 0.735, saturation: 0.994, brightness: 0.399))
            TextField("Enter the task description...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .background(Color(.systemGroupedBackground))
                .cornerRadius(8)
                .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Is it important?")
                    .padding()
            }
            Button {
            } label: {
                Text("Save")
            }
        }
    }
}

#Preview {
    NewToDoView()
}
