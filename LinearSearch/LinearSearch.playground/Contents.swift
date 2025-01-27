import Foundation


let numbers = [1, 5, 7, 2, 4, 9]

LinearSearch(array: numbers, target: 1) // gives 0
LinearSearch(array: numbers, target: 7) // gives 2
LinearSearch(array: numbers, target: 25) // gives nil
