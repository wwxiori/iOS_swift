//
//  main.swift
//  L11_protocol
//
//  Created by RD2_shuzhen on 15/3/19.
//  Copyright (c) 2015年 ruanko. All rights reserved.
//

import Foundation

protocol People
{
    func Name()->String
}

class Man:People
{
    func Name()->String
    {
        return "Jack"
    }
}
var man = Man()
println("Name is \(man.Name())")
