//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let swiftTeam = 13
let iOSTeam = 54
let otherTeams = 48
var totalTeam = swiftTeam + iOSTeam + otherTeams


// Basic types and control flow

let priceInferred = 19.99
let priceExcplicit: Double = 19.99

let onSaleInferred = true
let onSaleExcplicit: Bool = false

let nameInferred = "Whoopie Cushion"
let nameExcplicit: String = "Whoopie Cushion"

if onSaleInferred {
    print("\(nameInferred) on sale for \(priceInferred)!")
} else {
    print("\(nameInferred) at regular price: \(priceInferred)!")
}
