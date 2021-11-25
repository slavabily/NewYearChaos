//
//  main.swift
//  NewYearChaos
//
//  Created by slava bily on 24.11.2021.
//

import Foundation

func minimumBribes(q: [Int]) -> Void {
    let t = q
    var bribes = 0
    for (index, item) in t.enumerated() {
        print("Index: \(index), Item: \(item)")
        let order = item - (index + 1)
        print(order)
        switch order {
        case 3...100000:
            print("Too chaotic")
            return
        case 1:
            bribes += 1
        case 2:
            bribes += 2
        default:
            break
        }
    }
    print(bribes)
}

minimumBribes(q: [1, 2, 5, 3, 7, 8, 6, 4])

