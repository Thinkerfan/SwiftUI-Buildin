//
//  Nav+Tab.swift
//  SwiftUI-Base
//
//  Created by cfans on 2020/3/19.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct Nav_Tab: View {
    var body: some View {
        NavigationView {
            TabView(){
                Text("tt").tabItem {
                    Image.init(systemName: "list.bullet")
                    Text("自带组件")
                }.navigationBarTitle("ttt")
                .navigationBarHidden(true)

                Text("tab2").tabItem {
                    Image.init(systemName: "star.fill")
                    Text("常用模板")
                }.navigationBarHidden(false)
                
                NavigationLink(destination: TextRow(text: "ttt")) {
                    Text("ttt").foregroundColor(.green)
                }.tabItem {
                      Image.init(systemName: "star.fill")
                        Text("常用模板")
                }.navigationBarTitle("moban")
             
                
            }.onAppear {
            UITabBar.appearance().unselectedItemTintColor = .black
            }.accentColor(.red)
                .navigationBarTitle("Title", displayMode: .inline)
        }
    }
}

struct Nav_Tab_Previews: PreviewProvider {
    static var previews: some View {
        Nav_Tab()
    }
}
