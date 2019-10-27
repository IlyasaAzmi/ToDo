//
//  ToDoItemView.swift
//  ToDo
//
//  Created by Ilyasa Azmi on 27/10/19.
//  Copyright © 2019 Ilyasa Azmi. All rights reserved.
//

import SwiftUI

struct ToDoItemView: View {
    var title : String = ""
    var createdAt : String = ""
    
    var body: some View {
        HStack {
            VStack (alignment: .leading) {
                Text(title)
                    .font(.headline)
                Text(createdAt)
                    .font(.subheadline)
            }
        }
    }
}

struct ToDoItemView_Previews: PreviewProvider {
    static var previews: some View {
        ToDoItemView(title: "Apa aja", createdAt: "Today")
    }
}
