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
                    VStack(alignment: .leading){
                        Text("TableView")
                    }
                }
                NavigationLink(destination:SysNavigationView()){
                    VStack(alignment: .leading){
                        Text("NavigationView")
                    }
                }
                NavigationLink(destination:SysList()){
                    VStack(alignment: .leading){
                        Text("List")
                    }
                }
            }.navigationBarTitle("SwiftUI自带组件用法", displayMode: .inline)
        }
    }
}

struct ElementListView_Previews: PreviewProvider {
    static var previews: some View {
        ElementListView()
    }
}
