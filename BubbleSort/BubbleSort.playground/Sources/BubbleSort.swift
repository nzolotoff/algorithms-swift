//
//  BubbleSort.swift
//  
//
//  Created by Nikita Zolotov on 01.02.2025.
//

import Foundation

public func bubbleSort<T: Comparable>(
    array: [T],
    _ isInIncreasingOrder: (T, T) -> Bool
) -> [T] {
    var result = array
    
    for i in 0..<result.count {
        for j in 0..<result.count - i - 1 {
            if !isInIncreasingOrder(result[j], result[j+1]) {
                result.swapAt(j, j+1)
            }
        }
    }
    
    return result
}
