//
//  main.swift
//  TRACE
//
//  Created by Matt Thomas on 9/29/20.
//

import Foundation

//Stores instances of Hive
var hives = [Hive]()

//Stores instances of Account
var accounts = [Account]()

//Handles attributes of a given Hive instance
class Hive {
    
    //? initializes w/ a value of nil to satisfy ARC
    
    var notes = [String]()
    var health:String?
    var honeyStock:Int?
    var larvaeCount:Int?
    var hiveEquipment = [String]()
    var inventoryEquipmen = [String]()
    var beeLosses:Int?
    var beeGains:Int?
    
    /*Constructor here?
        init() {
    }*/
    
}
    
class Account {
    
    var username:String?
    var password:String?
    var profilePic:String?
    var apiaryAddress:String?
    var contactInfo:String?
    
    /*Constructor here?
            init() {
        }*/
}

    




