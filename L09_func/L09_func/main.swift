//
//  main.swift
//  L09_func
//
//  Created by RD2_shuzhen on 15/3/19.
//  Copyright (c) 2015年 ruanko. All rights reserved.
//

import Foundation

func sayHi(name:String)
{
    println("Hello,\(name)")
}

sayHi("ruanko")

func getNumbers()->(Int,Int)
{
    return (1,2)
}

let (a,b) = getNumbers()

println(b)

var func1 = sayHi
func1("jack")








