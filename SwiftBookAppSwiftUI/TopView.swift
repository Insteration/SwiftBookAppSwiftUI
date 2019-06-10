//
//  TopView.swift
//  SwiftBookAppSwiftUI
//
//  Created by Artem Karmaz on 09.06.2019.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import SwiftUI

struct TopView : View {
    var body: some View {
        VStack {
            HStack {
                Text("info@cocoa.jumbo")
                Image("like")
                Text("12.2k")
            }
            Text("Test text")
            Text("Test text")
            Text("Test text")
            Text("Test text")
            Text("Test text")
            Text("Test text")
            Text("Test text")

        }
    }
}

#if DEBUG
struct TopView_Previews : PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
#endif
