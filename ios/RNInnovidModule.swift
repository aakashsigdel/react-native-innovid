//
//  RNInnovidModule.swift
//  RNInnovidModule
//
//  Copyright © 2021 aakashsigdel. All rights reserved.
//

import Foundation

@objc(RNInnovidModule)
class RNInnovidModule: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 1]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
