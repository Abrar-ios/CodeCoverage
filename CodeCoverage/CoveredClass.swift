//
//  CoveredClass.swift
//  CodeCoverage
//
//  Created by HAQQQABD on 05/08/2023.
//

import UIKit

class CoveredClass {
    
    static func max(_ x:Int, _ y:Int) -> Int {
        if(x < y){
            return y
        }else {
            return x
        }
    }
    
    static func commaSeperated(from: Int, to:Int) -> String {
        var result = ""
        for i in from..<to {
            result += "\(i),"
        }
        
        result += "\(to)"
        return result
    }
}
