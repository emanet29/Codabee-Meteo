//
//  Prevision.swift
//  CodabeeMeteo
//
//  Created by Snoopy on 08/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class Prevision {
    
    private var _temperature: Double
    private var _date: String
    private var _icone: String
    private var _desc: String
    private var _jour: String
    
    var temperature: Double {
        return _temperature
    }
    
    var date: String {
        return _date
    }
    
    var icone: String {
        return _icone
    }
    
    var desc: String {
        return _desc
    }
    
    var jour: String {
        return _jour
    }
    
    init(temperature: Double, date: String, icone: String, desc: String) {
        self._temperature = temperature
        self._date = date
        self._icone = icone
        self._desc = desc
        self._jour = ""
    }
    
    
}
