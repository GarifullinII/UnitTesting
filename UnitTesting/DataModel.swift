//
//  DataModel.swift
//  UnitTesting
//
//  Created by Ildar Garifullin on 10/10/2022.
//

import Foundation

class DataModel {
    private(set) var volume = 0
    
    func setVolume(to value: Int) {
        volume = min(max(value, 0), 100)
    }
    
    
}
