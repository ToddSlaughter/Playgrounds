// Playground - noun: a place where people can play

import UIKit

var wheat = 1

for var i = 0; i < 64; ++i {
    wheat = wheat * 2
    println("location on board \(i) and pieces of wheat: \(wheat)")
}

// this fails because it exceeds the int limit