//
//  ResultType.swift
//  SwiftyGif
//
//  Created by Marin Saca on 2/20/19.
//

import Foundation
public enum ResultType<T> {
    
    public typealias Completion = (ResultType<T>) -> Void
    
    case success(T)
    case failure(Swift.Error)
    
}
