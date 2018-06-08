//
//  DonneeUniqueCell.swift
//  CodabeeMeteo
//
//  Created by Snoopy on 08/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class DonneeUniqueCell: UICollectionViewCell {
    
    @IBOutlet weak var icone: UIImageView!
    @IBOutlet weak var temperature: UILabel!
    @IBOutlet weak var desc: UILabel!
    
    var prevision: Prevision!
    
    func miseEnPlace(prevision: Prevision){
        self.prevision = prevision
        ImageDownloader.obtenir.imageDepuis(self.prevision.icone, imageView: icone)
        temperature.text = self.prevision.temperature.convertirEnIntString()
        desc.text = self.prevision.desc
    }
}
