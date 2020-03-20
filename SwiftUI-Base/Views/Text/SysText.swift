//
//  SysText.swift
//  SwiftUI-Base
//
//  Created by cfans on 2020/3/20.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct SysText: View {
    var body: some View {
        Text("How to use Text").bold().italic().foregroundColor(.red).underline()
    }
}

struct SysText_Previews: PreviewProvider {
    static var previews: some View {
        SysText()
    }
}
