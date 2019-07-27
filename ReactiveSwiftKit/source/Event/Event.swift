//
//  Event.swift
//  ReactiveSwiftKit
//
//  Created by Artem Chabannyi on 2/6/19.
//  Copyright © 2019 IDAP Group. All rights reserved.
//

import ReactiveSwift
import Result

public typealias Event<Value> = Signal<Value, NoError>
