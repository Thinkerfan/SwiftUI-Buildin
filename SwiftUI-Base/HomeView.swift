//
//  HomeView.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/29.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct HomeView: View {
    //修改导航栏文字颜色
    init() {
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: Color.red]
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: Color.red]
        UINavigationBar.appearance().tintColor = .red
    }
    
    var body: some View {
        
        TabView(){
            ElementListView().tabItem {
                Image.init(systemName: "list.bullet")
                Text("自带组件")
            }
            Text("tab2").tabItem {
                Image.init(systemName: "star.fill")
                Text("常用模板")
            }
            Text("tab3").tabItem {
                Image.init(systemName: "info.circle")
                Text("关于")
            }
        }.onAppear {
            UITabBar.appearance().unselectedItemTintColor = .black
        }.accentColor(.red)
        .navigationBarHidden(true)
        
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
