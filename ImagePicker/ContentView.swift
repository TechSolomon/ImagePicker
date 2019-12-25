//
//  ContentView.swift
//  ImagePicker
//
//  Created by Solomon on 12/24/19.
//  Copyright © 2019 TechSolomon. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(uiImage: UIImage())
                .frame(width: 200, height: 200)
                .border(Color.black, width: 1)
            
            Button(action: {
                print("Show image picker")
            }, label: {
                Text("Select Image")
                    .font(.system(size: 32))
            })
            
        }
    }
}
