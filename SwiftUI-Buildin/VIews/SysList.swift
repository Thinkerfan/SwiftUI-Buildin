//
//  SysList.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/29.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct SysList: View {
    
    var body: some View {
        List {
            Section(header: Text("header")) {
                Text("text")
                Text("text")
                Text("text")
            }
            Section(header: Text("header2")) {
                  Text("text")
                  Text("text")
                  Text("text")
            }
            }.listStyle(GroupedListStyle())

    }
}

struct SysList_Previews: PreviewProvider {
    static var previews: some View {
        SysList()
    }
}
