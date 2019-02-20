//
//  DownloadTask.swift
//  SwiftyGif
//
//  Created by Marin Saca on 2/20/19.
//

import Foundation

protocol DownloadTask {
    
    var completionHandler: ResultType<Data>.Completion? { get set }
    var progressHandler: ((Double) -> Void)? { get set }
    
    func resume()
    func suspend()
    func cancel()
}
