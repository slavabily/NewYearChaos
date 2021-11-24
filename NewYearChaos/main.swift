//
//  main.swift
//  NewYearChaos
//
//  Created by slava bily on 24.11.2021.
//

import Foundation

func minimumBribes(q: [Int]) -> Void {
    let t = q
    var bribes = Int()
    for i in 0..<t.count - 1 {
        if t[i] - t[i + 1] > 2 {
            print("Too chaotic")
            return
        } else if t[i] - t[i + 1] == 1 {
            bribes += 1
        } else if t[i] - t[i + 1] == 2 {
            bribes += 2
        }
    }
    print(bribes)
}

minimumBribes(q: [4,3,2,1])

