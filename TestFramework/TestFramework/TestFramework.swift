//
//  TestFramework.swift
//  TestFramework
//
//  Created by Nishant Sharma on 5/14/18.
//  Copyright © 2018 Personal. All rights reserved.
//

import Foundation

open class TestFramework: NSObject {
    public static let shared = TestFramework()
    
    open func hello(){
        //let convert:IntConverter = IntConverter()
        debugPrint("Hello from TestFramework!")
    }
    open func test(){
        debugPrint("Hello from test function")
    }
    public func testPublicKeyword(){
        debugPrint("public key word can be accessible")
    }
}
