//
//  StartView.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import SwiftUI

struct StartView: View {
    let categories: Array<Category>
    var body: some View {
        List {
            ForEach(categories) { category in
                CategoryView(text: category.name, color: Color(red: category.red, green: category.green, blue: category.blue))
                
            }

        }
        .listStyle(CarouselListStyle())
    }
}

struct CategoryView: View {
    let text: String
    let color: Color
    var body: some View {
        Text(text)
            .frame(height: 150)
            .foregroundColor(Color.black)
            .listRowBackground(color)
            .font(.system(.caption, design: .rounded))
            
    }
}


#if DEBUG
struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView(categories: [Category(name: "Category 1"), Category(name: "Category 2")])
    }
}
#endif
