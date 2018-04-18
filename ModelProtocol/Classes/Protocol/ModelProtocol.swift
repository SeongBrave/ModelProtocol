//
//  ModelProtocol.swift
//  Pods
//
//  Created by Icy on 2017/1/2.
//
//

import Foundation
import SwiftyJSON

/// model 基础协议
public protocol ModelProtocol {
    init?(json:JSON)
}

