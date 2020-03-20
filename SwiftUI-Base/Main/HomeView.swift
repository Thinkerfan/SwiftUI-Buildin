//
//  HomeView.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/29.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    
    var body: some View {
        NavigationView {
            TabView(){
                Tab1().tabItem {
                    Image.init(systemName: "list.bullet")
                    Text("自带组件")
                }
                Tab2().tabItem {
                    Image.init(systemName: "star.fill")
                    Text("常用模板")
                }
                
                Tab3().tabItem {
                    Image.init(systemName: "info.circle")
                    Text("关于")
                }
            }.onAppear {
                UITabBar.appearance().unselectedItemTintColor = .black
            }.accentColor(.red)
                .navigationBarTitle("SwiftUI葵花宝典", displayMode: .inline)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
