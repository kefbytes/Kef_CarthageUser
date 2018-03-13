//
//  FetchString.swift
//  Kef_Framework
//
//  Created by Franks, Kent Eric on 3/13/18.
//  Copyright © 2018 KefBytes. All rights reserved.
//

import Foundation

public struct FetchString {
    
    public var frameworkName: String?
    private var functionName: String?
    
    public init() {
        frameworkName = "Kef_Framework"
        functionName = "fetchFunctionName"
    }
    
    public func getCurrentClassName() -> String {
        return "FetchString"
    }
    
    public func fetchFunctionName() -> String {
        guard let funcName = functionName else {
            return "functionName is nil"
        }
        return funcName
    }
    
}
