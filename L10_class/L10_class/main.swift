//
//  main.swift
//  L10_class
//
//  Created by RD2_shuzhen on 15/3/19.
//  Copyright (c) 2015年 ruanko. All rights reserved.
//

import Foundation

class Cat
{
    func saysomething(){
       println("i am cat!")
    }
}

var cat = Cat()
cat.saysomething()

class WhiteCat:Cat
{
    var _name:String
    init(name:String) {
        self._name = name
    }
    
    override func saysomething() {
        println("i am ,\(self._name)")
    }
}

var jack = WhiteCat(name:"jack")
jack.saysomething()



