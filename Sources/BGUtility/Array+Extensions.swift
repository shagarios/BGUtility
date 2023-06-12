//
//  File.swift
//  
//
//  Created by shagar p.k on 07/06/23.
//

import Foundation
public extension Array {
    subscript(safeIndex index : Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
    
}
