//
//  Extensions.swift
//  SpotifyClone
//
//  Created by Camilo Santos on 17/04/21.
//

import Foundation
import UIKit

extension UIView {
    var width: CGFloat { frame.size.width }
    var height: CGFloat {frame.size.height}
    var left: CGFloat { frame.origin.x }
    var right: CGFloat { left + width }
    var top: CGFloat { frame.origin.y }
    var bottom: CGFloat { top + height }
}
