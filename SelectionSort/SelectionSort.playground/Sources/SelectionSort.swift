//
//  SelectionSort.swift
//  
//
//  Created by Nikita Zolotov on 28.01.2025.
//

import Foundation

public func selectionSort<T: Comparable>(array: [T], inIncreasingOrder: (T, T) -> Bool) -> [T] {
    var result = array
    
    for i in 0..<result.count {
        var minIndex = i
        for j in i+1..<result.count {
            if !inIncreasingOrder(result[minIndex], result[j]) {
                minIndex = j
            }
        }
        
        if minIndex != i {
            result.swapAt(i, minIndex)
        }
    }
    
    return result
}
