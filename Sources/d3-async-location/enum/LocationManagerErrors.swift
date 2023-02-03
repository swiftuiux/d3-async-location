//
//  LocationManagerErrors.swift
//  
//
//  Created by Igor on 03.02.2023.
//

import Foundation

/// Async locations manager errors
@available(iOS 15.0, *)
public enum LocationManagerErrors: Error{    
   
    ///Access was denied by  user
    case accessIsNotAuthorized
    
}