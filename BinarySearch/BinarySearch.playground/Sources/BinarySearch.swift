import Foundation

public func binary_search<T: Comparable>(array: [T], target: T) -> Int? {
    var low = 0
    var high = array.count - 1
    
    while low <= high {
        let mid = low + (high - low) / 2
        
        if array[mid] == target {
            return mid
        }
        
        if array[mid] < target {
            low = mid + 1
        } else {
            high = mid - 1
        }
    }
    
    return nil
}
