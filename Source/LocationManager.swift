//
//  LocationManager.swift
//  WSDKDemo
//
//  Created by ashahrouj on 23/02/2023.
//

import Foundation

public class LocationManager {
    
    static public let shared = LocationManager()
    
    public var locationGranted: Bool?
    //Initializer access level change now
    private init(){}
    
    public func requestForLocation(){
        //Code Process
        locationGranted = true
        print("Location granted")
    }

}
