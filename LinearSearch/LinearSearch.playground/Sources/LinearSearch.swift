//
//  LinearSearch.swift
//  
//
//  Created by Nikita Zolotov on 27.01.2025.
//

public func LinearSearch<T: Equatable>(array: [T], target: T) -> Int? {
    return array.firstIndex(where: { $0 == target })
}
