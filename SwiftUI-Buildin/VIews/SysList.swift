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
            Section(header: Text("header")) {
                ForEach(rows,id: \.self) {
                    TextRow(text: $0)
                }
            }
            Section(header: Text("header2")) {
                ForEach(rows,id: \.self) {
                    TextRow(text: $0)
                }
            }
        }.listStyle(GroupedListStyle())
    }
}

struct SysList_Previews: PreviewProvider {
    static var previews: some View {
        SysList()
    }
}
