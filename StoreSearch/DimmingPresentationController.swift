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
    
    lazy var dimmingView = GradientView(frame: CGRect.zero)
    
    override func presentationTransitionWillBegin() {
        dimmingView.frame = containerView!.bounds
        containerView?.insertSubview(dimmingView, atIndex: 0)
    }
}
