//
//  ImageViewControllerxtension.swift
//  BeatifulGirl
//
//  Created by Emrys on 2019/1/27.
//  Copyright © 2019 Emrys. All rights reserved.
//

import UIKit

extension ImageViewController:UIGestureRecognizerDelegate {
    func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
        print("gestureRecognizerShouldBegin")
        return self.gestureRecognizerShouldBegin()
    }
    
    func gestureRecognizerShouldBegin() -> Bool {
        return true
    }
    
}
