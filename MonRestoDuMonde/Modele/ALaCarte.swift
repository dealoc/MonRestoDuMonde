//
//  ALaCarte.swift
//  MonRestoDuMonde
//
//  Created by Dea-loC on 04/04/2018.
//  Copyright © 2018 Dea-loC. All rights reserved.
//

import UIKit

class ALaCarte {
    
    private var _type: Type
    private var _plats: [Plat]
    
    var type: Type {
        return _type
    }
    var plats: [Plat] {
        return _plats
    }
    
    init(type: Type) {
        self._type = type
        self._plats = LesPlats.obtenir.aLaCarte(type: self._type)
    }
    
}
