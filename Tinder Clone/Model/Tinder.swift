//
//  Projects.swift
//  Tinder Clone
//
//  Created by Oğuz Döğer on 13.01.2018.
//  Copyright © 2018 Oguz Doger. All rights reserved.
//

import Foundation


struct TinderInfo:Decodable{
    var projects : [Projects]
}


struct Projects:Decodable {
    var name : String
    var owners : [Owners]
}


struct Owners {
    <#fields#>
}
