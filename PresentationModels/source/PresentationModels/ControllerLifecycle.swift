//
//  ControllerLifecycle.swift
//  PresentationModels
//
//  Created by Artem Chabannyi on 3/28/19.
//  Copyright © 2019 IDAP Group. All rights reserved.
//

import Foundation

public protocol ControllerLifecycle: class {
    func onActive()
    func onInactive()
}
