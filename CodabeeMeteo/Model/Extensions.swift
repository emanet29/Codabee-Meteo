//
//  Extensions.swift
//  CodabeeMeteo
//
//  Created by Snoopy on 08/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import Foundation

extension Double {
    
    func convertirEnIntString() -> String {
        let int = Int(self)
        return String(int) + "°C"
    }
    
}
