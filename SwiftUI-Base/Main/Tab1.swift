//
//  TabSys.swift
//  SwiftUI-Base
//
//  Created by cfans on 2020/3/19.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct Tab1: View {
    
    var views:some View = SysTableView()
    
    var body: some View {
        List{
            
            Section(header: Text("常用基础控件")) {
                NavigationLink(destination:views){
                    Text("Text")
                }
                NavigationLink(destination:SysNavigationView()){
                    Text("Button")
                }
                NavigationLink(destination:SysNavigationView()){
                    Text("Image")
                }
                NavigationLink(destination:SysNavigationView()){
                    Text("TextField")
                }
            }
            
            Section(header: Text("常用容器控件")) {
                NavigationLink(destination:SysTableView()){
                    Text("TableView")
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
            }
        }
    }
}

struct Tab1_Previews: PreviewProvider {
    static var previews: some View {
        Tab1()
    }
}
