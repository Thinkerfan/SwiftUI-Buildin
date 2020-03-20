//
//  SysList.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/29.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct SysList: View {
    @State private var rows = ["text","row"]
    
    var body: some View {
        List {
            ForEach(rows,id: \.self) {
                TextRow(text: $0)
            }.onDelete { (index) in
                self.rows.remove(atOffsets: index)
            }
        }.navigationBarItems(trailing: rightAddNav)
    }
    
    var rightAddNav:some View {
          Button(action: { self.rows.append("add Text") }) {
              Image(systemName: "minus")
          }
    }
}

struct SysList_Previews: PreviewProvider {
    static var previews: some View {
        SysList()
    }
}
