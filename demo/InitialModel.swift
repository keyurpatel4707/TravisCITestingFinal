//
//  InitialModel.swift
//  BaseTests
//
//  Created by Keyur Patel on 03/11/19.
//  Copyright © 2019 3Embed. All rights reserved.
//

import Foundation

class InitialModel {
    var title1 = ""
    var title2 = ""
    
    init(dict : [String:Any]) {
        title1 = dict["title1"] as? String ?? ""
        title2 = dict["title2"] as? String ?? ""
    }
    
    @discardableResult
    func checkTitle(title:String) -> String {
        if title == title1 {
            return title
        } else {
            return ""
        }
    }
}
