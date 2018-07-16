//
//  Cookie.swift
//  MatchCookies
//
//  Created by Maryam on 2017-09-17.
//  Copyright © 2017 avanet. All rights reserved.
//

import SpriteKit

enum CookieType:Int{
    case unknown = 0, croissant, cupcake, danish, donut, macaroon, sugarCookie
}


class Cookie {
    
    var column: Int
    var row: Int
    var spriteNode : SKSpriteNode?
    let cookieType: CookieType
    
    init(column: Int, row: Int, cookieType: CookieType) {
        self.column = column
        self.row = row
        self.cookieType = cookieType
        
    }
}
