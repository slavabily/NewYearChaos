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
//        print("Index: \(index), Item: \(item)")
        if item - (index + 1) > 2 {
            print("Too chaotic")
            return
        } else if item - index + 1 == 1 {
            bribes += 1
        } else if item - index + 1 == 2 {
            bribes += 2
        }
    }
    print(bribes)
}

minimumBribes(q: [1, 2, 5, 3, 4, 7, 8, 6])

