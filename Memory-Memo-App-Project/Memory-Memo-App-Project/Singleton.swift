//
//  Singleton.swift
//  Memory-Memo-App-Project
//
//  Created by 김광준 on 30/04/2019.
//  Copyright © 2019 VincentGeranium. All rights reserved.
//

import Foundation
import UIKit

class Singleton {
    static let shared = Singleton()
    var transferData:String = ""
    
    private init() {
        
    }
}
