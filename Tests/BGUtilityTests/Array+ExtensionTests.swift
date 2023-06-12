//
//  Array+ExtensionTests.swift
//  
//
//  Created by shagar p.k on 07/06/23.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionTests: XCTestCase {



    func testPrperValue() {
   
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1 == 1)
    }
    
    func testImproperValue() {
        let numbers = [1,2,3,4,5]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }

    

}
