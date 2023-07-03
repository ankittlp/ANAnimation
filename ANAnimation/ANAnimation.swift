//
//  ANAnimation.swift
//  ANAnimation
//
//  Created by Ankit Nigam on 03/07/23.
//

import Foundation
import UIKit

public struct ANAnimation {
    
    public static func animateMyView(duration:TimeInterval,  animation:@escaping () -> Void, completion: ((Bool) -> Void)? = nil) {
        UIView.animate(withDuration: duration, animations: animation, completion: completion)
    }
    
}
