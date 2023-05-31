//
//  CalculatorFunction.swift
//  calculator
//
//  Created by Neosoft on 31/05/23.
//

import Foundation
import UIKit

public class CalculatorFunction {
    public func addTwoNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    public func subTwoNumbers(num1: Int, num2: Int) -> Int {
        return num1 > num2 ? num1 - num2 : num2 - num1
    }
    
    public func productTwoNumbers(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
    
    public func divideTwoNumbers(num1: Int, num2: Int) -> Int {
        return num1 / num2
    }
}
