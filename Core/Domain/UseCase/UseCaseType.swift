//
//  UseCaseType.swift
//  Core
//
//  Created by didin amarudin on 14/03/23.
//

import Foundation
public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
