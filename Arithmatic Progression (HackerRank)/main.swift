//
//  main.swift
//  Arithmatic Progression (HackerRank)
//
//  Created by yogendra singh on 4/16/21.
//  Copyright © 2021 codeepie. All rights reserved.
//

import Foundation

var test = Int(readLine()!)
while (test != 0) {

   let inp = readLine()?.split(separator: " ").map{Int(String($0))!}
    
//    abs((b-a)-(c-b))+1)/2

print((abs((inp![2]-inp![1])-(inp![1]-inp![0]))+1)/2)

    test! -= 1
}
