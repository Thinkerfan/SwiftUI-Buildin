//
//  SysTableView.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/27.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct SysTableView: View {
    var body: some View {
        TabView {
            Text("The First Tab")
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("First")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Second")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Third")
                }
        }
        .font(.headline)
    }
}

struct SysTableView_Previews: PreviewProvider {
    static var previews: some View {
        SysTableView()
    }
}
