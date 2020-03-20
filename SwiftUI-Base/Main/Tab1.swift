//
//  TabSys.swift
//  SwiftUI-Base
//
//  Created by cfans on 2020/3/19.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct Tab1: View {
    
    var body: some View {
        List{
            Section(header: Text("Text文本相关组件")) {
                NavigationLink(destination:SysText()){
                    Text("Text")
                }
                NavigationLink(destination:SysTextField()){
                    Text("TextField")
                }
                NavigationLink(destination:SysSecureField()){
                    Text("SecureField")
                }
                NavigationLink(destination:SysFont()){
                    Text("Font")
                }
            }
            
            Section(header: Text("Image图片相关组件")) {
                NavigationLink(destination:SysImage()){
                    Text("Image")
                }
            }
            
            Section(header: Text("Button按钮相关组件")) {
                NavigationLink(destination:SysButton()){
                    Text("Button")
                }
                NavigationLink(destination:SysNavigationLink()){
                              Text("NavigationLink")
                          }
                NavigationLink(destination:SysMenuButton()){
                    Text("MenuButton")
                }
                NavigationLink(destination:SysEditButton()){
                    Text("EditButton")
                }
                NavigationLink(destination:SysPasteButton()){
                    Text("PasteButton")
                }
            }
            
            Section(header: Text("Selector值选择相关组件")) {
                  NavigationLink(destination:SysToggle()){
                      Text("Toggle")
                  }
                  NavigationLink(destination:SysPicker()){
                                Text("Picker")
                            }
                  NavigationLink(destination:SysDatePicker()){
                      Text("DatePicker")
                  }
                  NavigationLink(destination:SysSlider()){
                      Text("Slider")
                  }
                  NavigationLink(destination:SysStepper()){
                      Text("Stepper")
                  }
              }
            
            Section(header: Text("常用容器组件")) {
                NavigationLink(destination:SysTableView()){
                    Text("TableView")
                }
                NavigationLink(destination:SysNavigationView()){
                    Text("NavigationView")
                }
                NavigationLink(destination:SysList()){
                    Text("List")
                }
            }
        }
    }
    
    func rowView(dest:String,text:String) -> some View{
        return NavigationLink(destination:Text("denm")){
            Text(text)
        }
    }
}

struct Tab1_Previews: PreviewProvider {
    static var previews: some View {
        Tab1()
    }
}
