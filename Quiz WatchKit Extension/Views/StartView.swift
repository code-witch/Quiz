//
//  StartView.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        QuestionView()
//        Button(action: {}){
//            Text("Begin!")
//        }
    }
}

#if DEBUG
struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
#endif
