//
//  File.swift
//  
//
//  Created by Adarsh Singh on 27/07/24.
//

import Foundation

public extension Array{
    subscript(safeIndex index: Int) -> Iterator.Element?{
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
