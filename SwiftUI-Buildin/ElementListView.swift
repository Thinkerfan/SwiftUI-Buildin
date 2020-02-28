//
//  ContentView.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/27.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI



struct ElementListView: View {
        
    var body: some View {
        NavigationView(){
            List{
                NavigationLink(destination:SysTableView()){
                    Text("TableView")
                }
                
            }.navigationBarTitle("SwiftUI自带组件用法")
        }
    }
}

struct ElementListView_Previews: PreviewProvider {
    static var previews: some View {
        ElementListView()
    }
}
