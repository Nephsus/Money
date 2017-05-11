//
//  Euro.swift
//  Money
//
//  Created by David Cava Jimenez on 11/5/17.
//  Copyright © 2017 David Cava Jimenez. All rights reserved.
//

import Foundation


class Euro{
    
    var _amount : Double = 0
    
    init() {
         self._amount = 0
    }
    
    init(amount: Double){
      self._amount = amount
    }
    
    
    func multiply(multiplier : Double ) -> Euro {
        
        return Euro(amount: _amount * multiplier)
    }
    
    
}
