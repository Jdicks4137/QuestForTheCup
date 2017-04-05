//
//  File.swift
//  Game
//
//  Created by Josh on 3/6/17.
//  Copyright © 2017 Josh. All rights reserved.
//

import Foundation

class diceRoll{
    
    func rolldie6() ->Int {
        return Int(arc4random_uniform(6+1))
    }
    
    func rolldie20() ->Int {
        return Int(arc4random_uniform(20+1))
    }


}

    
