//
//  DevoteWidgetBundle.swift
//  DevoteWidget
//
//  Created by Piyapong Ukoad on 28/10/2567 BE.
//

import WidgetKit
import SwiftUI

@main
struct DevoteWidgetBundle: WidgetBundle {
    var body: some Widget {
        DevoteWidget()
        DevoteWidgetControl()
        DevoteWidgetLiveActivity()
    }
}
