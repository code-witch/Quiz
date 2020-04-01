//
//  HostingController.swift
//  Quiz WatchKit Extension
//
//  Created by CodeWitch on 3/29/20.
//  Copyright © 2020 PYT. All rights reserved.
//

import WatchKit
import Foundation
import SwiftUI

class HostingController: WKHostingController<StartView> {
    override var body: StartView {
        return StartView()
    }
}
