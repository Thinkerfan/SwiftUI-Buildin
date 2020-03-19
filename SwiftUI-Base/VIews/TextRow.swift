//
//  TextRow.swift
//  SwiftUI-Buildin
//
//  Created by cfans on 2020/2/29.
//  Copyright © 2020 cfans. All rights reserved.
//

import SwiftUI

struct TextRow: View {
    var text:String
    var body: some View {
        Text(text)
    }
}

struct TextRow_Previews: PreviewProvider {
    static var previews: some View {
        TextRow(text: "row")
    }
}
