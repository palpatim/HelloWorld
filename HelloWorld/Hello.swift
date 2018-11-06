//
//  Hello.swift
//  HelloWorld
//
//  Created by Schmelter, Tim on 11/6/18.
//  Copyright © 2018 palpatim. All rights reserved.
//

import Foundation

protocol HelloWorldable {
    func sayHello(to name: String)
}

class HelloWorld: HelloWorldable {
    func sayHello(to name: String) {
        print("Hello, \(name)")
    }
}
