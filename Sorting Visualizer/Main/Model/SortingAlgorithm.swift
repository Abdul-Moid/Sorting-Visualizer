//
//  SortingAlgorithm.swift
//  Sorting Visualizer
//
//  Created by Abdulmoid Mohammed on 4/12/20.
//  Copyright © 2020 AbdulMoidMohammed. All rights reserved.
//

import Foundation

enum SortingAlgorithm: String {
    case bubbleSort
    case mergeSort
    case selectionSort
    case quickSort
    
    var title: String {
        return rawValue.titleCased()
    }
}
