//
//  main.swift
//  Text_Based_Adventure_10_12_18
//
//  Created by Ari Rivera on 10/12/18.
//  Copyright © 2018 Ari Rivera. All rights reserved.
//

import Foundation

//this isn't so much a game as a take on a choose your own adventure book
//it's called "i just spent money on this metronorth ticket"

print("You're finally off the train, how exciting. You have an address scribbled on a receipt for the alpaca farm. You're one step closer to seeing your friends and cute alpacas. Are you ready? Yes or no?")
//first user choice
let readyResponse = readLine()!
//The type of response is String
switch readyResponse {
case "Yes", "yes":
    print("Cool, that's the well-adjusted person's answer.")
case "No", "no":
    print("Well, tough. Those MetroNorth tickets aren't cheap. Take a breath and get ready to go.")
default:
    print("I'll take that as a yes, so let's go!")
}
//I have to make sure things don't print whenever they want.
print("You should hike to the farm. How many miles is it? Hey, don't worry about the wolves, this guy I met told me they're cool now.")
//second user choice
let walkingResponseString = readLine()!
let walkingResponseAsInt = Int(walkingResponseString)

if walkingResponseAsInt! <= 3 {
    print("Ok, this will be quick.")
} else {
    print("Grab your skateboard.")
}
print("You're almost at the farm, full of regret at having agreed to this plan to begin with. You can see the gate from here, but something's coming - a guard llama runs over to you! What do you do?")
//third user choice
let llamaDefense = readLine()!
switch llamaDefense {
case "Toss a pancake":
    print("Not sure if guard llamas like pancakes, but bring me some next time, will ya.")
case "Run away":
    print("Run? Why? It's gonna be fine, you and Llamy will both go together.")
default:
    print("Llamy here sizes you up and decides you're all right. You can go see the alpacas. How arbitrary!")
}
print("You see your friends standing by a table just inside the gates. On a scale of 1-10 just how happy are you to see these people?")
//tbd
