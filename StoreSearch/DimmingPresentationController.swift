//
//  DimmingPresentationController.swift
//  StoreSearch
//
//  Created by Sean Perez on 8/13/16.
//  Copyright © 2016 SeanPerez. All rights reserved.
//

import Foundation
import UIKit

class DimmingPresentationController: UIPresentationController {
    override func shouldRemovePresentersView() -> Bool {
        return false
    }
}
