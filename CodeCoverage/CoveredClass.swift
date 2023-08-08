//
//  CoveredClass.swift
//  CodeCoverage
//
//  Created by HAQQQABD on 05/08/2023.
//

import UIKit

class CoveredClass {
    private(set) var area: Int
    var width: Int {
        didSet {
            area = width * width
            let color: UIColor = redOrGreen(for: width)
            drawCircle(width: width, color: color)
        }
    }
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
    
    init(){
        area = 0
        width = 0
    }
    
    private func redOrGreen(for width: Int) -> UIColor {
        width % 2 == 0 ? .red : .green
    }
    
    private func drawCircle(width: Int, color: UIColor){
        //....
    }
}
