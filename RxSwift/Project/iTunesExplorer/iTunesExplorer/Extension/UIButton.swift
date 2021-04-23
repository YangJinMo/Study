//
//  UIButton.swift
//  iTunesExplorer
//
//  Created by YangJinMo on 2021/04/21.
//

import UIKit

extension UIButton {
  
  func addTarget(_ target: Any?, action: Selector) {
    addTarget(target, action: action, for: .touchUpInside)
  }
}
