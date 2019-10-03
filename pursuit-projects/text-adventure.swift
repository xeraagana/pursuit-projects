//
//  main.swift
//  text adventure
//
//  Created by xera agana-woodbine on 10/1/19.
//  Copyright © 2019 xera agana-woodbine. All rights reserved.
//
// use ReadLine() to get input from the user

import Foundation

let startQuote = """
today has been a long day
your tired
feed up
hungry
and baby asada is not feeling to good
But you still have a long evening ahead of you
"""
print(startQuote)
sleep(5)


print("do you thing you can make it to the vet on time tomorrow and still make it to school yes / no")

var answer = readLine()

if answer == "yes" {
    print("I love your determination 🥰")
} else if answer == "no" {
    print(" TO BAD YOU STILL HAVE TO TRY ")
} else {
    print("did not enter a valid choice")
}

print("lets get started")
sleep(2)

//var decisionOpption: [String] = ["eat", "sleep", "study", "feed cat"]

var decisionOpption = ["eat", "sleep", "study", "feed cat"]
let options = """
Please enter one of the options below:
Eat
Sleep
Study
feed cat
"""

print(options)


let response = readLine()?.lowercased() ?? ""


////for _ in decisionOppti{





if let userOptionIndex = decisionOpption.firstIndex(of: response) {
    let option = decisionOpption[userOptionIndex]
    //print("you selected \(decisionOpption[userOptionIndex])")
    
    
    switch option {
    case "eat":
        print("lit its taco tuesday ")
    case "feed cat":
        print(" Smart idea her appointment is soon")
    case "study":
        print("you do have hw just make sure you get some sleep")
    case "sleep":
        print("you will have to be up early ")
    default:
        print("read again you only have 4 choices ")
    }
    
    decisionOpption.remove(at: userOptionIndex)

}






//print(" you have \(decisionOpptions.count) you can choose from \(decisionOpptions)")
//
//
//
//
//print ( )

//print(" its 10 pm decide if you are going to bed or cook dinner ")

// use sleep(1) to add a space between count down


//print("how likely from 1 - 10 do you think you will make it to school on time if you take kitten Asada to the vet ? ?")
// var possibiltyRange = Int(readLine()!)!
