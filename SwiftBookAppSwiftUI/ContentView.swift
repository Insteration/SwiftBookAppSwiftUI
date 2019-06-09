//
//  ContentView.swift
//  SwiftBookAppSwiftUI
//
//  Created by Artem Karmaz on 09.06.2019.
//  Copyright © 2019 Artem Karmaz. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        
        NavigationView {
            List {
                Text("Hello")
                Text("Hello")
                Text("Hello")
                Text("Hello")
            }
        }
        .navigationBarTitle(Text("Friends"))
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
