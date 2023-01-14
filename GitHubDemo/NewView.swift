//
//  NewView.swift
//  GitHubDemo
//
//  Created by Sajed Shaikh on 14/01/23.
//

import SwiftUI

struct NewView: View {
    var body: some View {
        
        ZStack {
            Color.red.ignoresSafeArea(.all)
            Text("Hello!")
                .padding()
        }
        
        
    }
}

struct NewView_Previews: PreviewProvider {
    static var previews: some View {
        NewView()
    }
}
