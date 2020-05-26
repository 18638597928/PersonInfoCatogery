//
//  CTMediator_PersonInfo.swift
//  CTMediator
//
//  Created by zhx on 2020/5/26.
//

import Foundation
import CTMediator

public extension CTMediator {

    func personInfoWith(name: String, age: Int) -> UIViewController {
        var dict: [String:String] = [:]
        dict["name"] = name
        dict["agee"] = "\(age)"
        return self.performTarget("PersonInfoViewController", action: "PersonInfoViewController", params: dict, shouldCacheTarget: false) as! UIViewController
    }
}
