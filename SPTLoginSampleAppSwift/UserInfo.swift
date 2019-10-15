//
//  UserInfo.swift
//  SPTLoginSampleAppSwift
//
//  Created by user916783 on 10/14/19.
//  Copyright © 2019 Spotify. All rights reserved.
//

import UIKit

class UserInfo: SPTAppRemoteUserAPI{
    var delegate: SPTAppRemoteUserAPIDelegate?
    
    func fetchCapabilities(callback: SPTAppRemoteCallback? = nil) {
        <#code#>
    }
    
    func subscribe(toCapabilityChanges callback: SPTAppRemoteCallback? = nil) {
        <#code#>
    }
    
    func unsubscribe(toCapabilityChanges callback: SPTAppRemoteCallback? = nil) {
        <#code#>
    }
    
    func fetchLibraryState(forURI URI: String, callback: @escaping SPTAppRemoteCallback) {
        <#code#>
    }
    
    func addItemToLibrary(withURI URI: String, callback: @escaping SPTAppRemoteCallback) {
        <#code#>
    }
    
    func removeItemFromLibrary(withURI URI: String, callback: @escaping SPTAppRemoteCallback) {
        <#code#>
    }
    
    func isEqual(_ object: Any?) -> Bool {
        <#code#>
    }
    
    var hash: Int = 0
    
    var superclass: AnyClass?
    
    func `self`() -> Self {
        <#code#>
    }
    
    func perform(_ aSelector: Selector!) -> Unmanaged<AnyObject>! {
        <#code#>
    }
    
    func perform(_ aSelector: Selector!, with object: Any!) -> Unmanaged<AnyObject>! {
        <#code#>
    }
    
    func perform(_ aSelector: Selector!, with object1: Any!, with object2: Any!) -> Unmanaged<AnyObject>! {
        <#code#>
    }
    
    func isProxy() -> Bool {
        <#code#>
    }
    
    func isKind(of aClass: AnyClass) -> Bool {
        <#code#>
    }
    
    func isMember(of aClass: AnyClass) -> Bool {
        <#code#>
    }
    
    func conforms(to aProtocol: Protocol) -> Bool {
        <#code#>
    }
    
    func responds(to aSelector: Selector!) -> Bool {
        <#code#>
    }
    
    var description: String = ""
    
    
}
