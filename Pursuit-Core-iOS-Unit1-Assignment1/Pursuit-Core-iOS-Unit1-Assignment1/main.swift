//
//  main.swift
//  Text_Based_Adventure_10_12_18
//
//  Created by Ari Rivera on 10/12/18.
//  Copyright © 2018 Ari Rivera. All rights reserved.
//

import Foundation

//This text-based go-around from user choices is made for Unit 1 of Pursuit as Assignment 1.

//INTRO - TITLE

    //title and sub-title here
print("**I Just Paid Money for this Metro-North Ticket**")
print("-A Game of Choices-")
print("Press any key to start.")        //prompt to start, it isn't automatic
let startGameHere = readLine()!         //this is allowing me to have the next prompt come up after the user hits any key to start the game

//INTRO - SCENE: HUDSON LINE TRAIN STATION

print("You're finally off the Metro-North train after an hour and half! It's beautiful by the Hudson River here with all the tree leaves changing color. Very different from Brooklyn. You've got more or less directions for the nearest alpaca farm on the back of the train ticket crumpled in your pocket. Now that you've arrived though you're suddenly feeling hesitant. Your friends think going upstate is on-trend so now you're here, but, really, do you even want to see these people?")
print(" ")
print("Do you even want to see them? Your friends? Frands. Yes or No? Pancake?")
var choosingToSeeFriends = readLine()!

switch choosingToSeeFriends {
case "yes", "Yes":
print("Cool, that's what a well-adjusted individual would say.")

case "no", "No":
print("Well, tough. The ticket to get here wasn't cheap, so take a deep breath and get ready for this.")

case "pancake", "Pancake":
print("You know what, why not. Anyway, let's go.")

default:
print("Wait, what? Wait. Yes or no?")
    choosingToSeeFriends = readLine()!
if choosingToSeeFriends == "yes" {
   print("That's what I wanted to hear.")
} else if choosingToSeeFriends == "no" {
print("Well, tough. The ticket to get here wasn't cheap, so take a deep breath and get ready for this.")
} else {
print("I'll take that as a yes, so let's get going.")
}
}
//HILL TO MAIN STREET

print("~~*~~*~~*~~")

print("You're walking up a curving hill towards the Main Street. This hill is a bit extra. You worked all last night, this is starting to feel like the worst. Do you keep going or leave immediately?")
let hillIsABummer = readLine()!
if hillIsABummer == "keep going" {
print("I'm sure you can find something refreshing once you get to Main Street. You totes can. Totes.")
} else if hillIsABummer == "leave immediately" {
print("For real? C'mon, you've never seen a hill before? You can totes make it to Main Street. Totes.")
} else {
print("Look, whatever you're thinking, totes get it, but you're so close to Main Street and the next train isn't for another hour. Let's go.")
}
//MAIN STREET - CAFE & MARSHMALLOW SHOP
print("~~*~~*~~*~~")

print("You're making it! Kinda. The view is actually nice from the top of the hill, you get to see the river and it's sunny. You take a moment to stop grumping about everything, at least a moment. Press any key when you're feeling good.")

let smallTownsAreCute = readLine()!

print("~~*~~*~~*~~")

print("You look down the Main Street. You're pretty sure other people would call this twee, and you admit it might be endearing. You see a taco place across the street, but the coffee shop next door catches your eye 'cause caffeine is just the healthy choice you're gonna be making today. Walk up the steps.")

let timeForCoffee = readLine()!

print("Okay, so \(timeForCoffee)? Ok, well we're going on in.") //not sure what else to say here

print("~~*~~*~~*~~")

print("In line for coffee, in line for coffee. The barista is flirting with the customer ahead of you, which sure does give you some time to look over the menu. In a glass case there's a sign that says \"ARTISANAL LOCALLY MADE MARSHMALLOWS\" and it blows your mind as not only does this somehow exist, but also there are toppings involved. That said, these two are either gonna get a room or you'll be at the front of the line soon. What do you need to get? You can surprise your buds with snacks.")

    let drink = "large hot latte"
    var artisanalMarshmallows = ["rainbow sprinkle marshmallow", "double chocolate marshmallow", "salted caramel marshmallow"]
    let impulseBuyCookie: String = "peanut butter cookie"
    let impulseBuyScone = "cranberry scone"
    var thisIsGettingCostly = (impulseBuyCookie, impulseBuyScone)
    var addToCoffeeList = readLine()!

for _ in artisanalMarshmallows {
    artisanalMarshmallows.append(thisIsGettingCostly.1)
}
print("Oof, so the list so far is a \(drink) for you, a \(artisanalMarshmallows), and a \(thisIsGettingCostly.0) because you can't help yourself.")

//FIX THIS: SO your array's brackets pop up in the game output, but you'll just have to worry about this later and move on for now.

let cafeResponseOptions = """
        You get to the cashier and he hears your order and says, Whoa, all this for you? with a wink. Which are you compelled to say?
        1 - Actually, I'm leaving immediately."
        2 - Tell me when the next train back to the city is?"
        3 - I'm bringing these to keep my friends from drunkenly falling asleep on a farm."
        4 - Ha, no, I wish! I'm bringing them to some friends.
        """

print(cafeResponseOptions)

var yourCafeResponse = readLine()!
switch yourCafeResponse {
case "1", "one", "One":
    print("Actually, I'm leaving immediately.")
    
case "2", "two", "Two":
    print("Tell me when the next train back to the city is?")
    
case "3", "three", "Three":
    print("I'm bringing these to keep my friends from drunkenly falling asleep on a farm.")
    
case "4", "four", "Four":
    print("Ha, no, I wish! I'm bringing them to some friends.")
    
default:
    print("In an attempt to not be surly, you say actually next to nothing so the cashier sullenly completes your order. You ponder what it would have been like to have stayed in bed this morning.")
}

print("Well, that's over with and now you just have to make it to the farm unscathed from the dangers of hot coffee and powdered sugar.")

//COMMENTS FOR REMAINDER DRAFT//

//MAIN STREET - HIKE TO FARM

//FARM ENTRANCE

    //Reminder: game requirements see bottom of doc
      /*print("You're almost at the farm, full of regret at having agreed to this plan to begin with. You can see the sign...*/

//print("You see your friends together by a table just inside the gates. On a scale of 1-10 just how happy are you to see these people?")

////var howHappyNumber = readLine()!
////for number in howHappyNumber {
//   // if number <= 6 {
//   // print("Not so much. Also, you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
//   // } else if number = 7 {
//    //print("Feeling good about this! Reunion! But then again, you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
//   // } else {
//   // print("Well it's a reunion! At least that's productive. But now you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")

//let pleaseRepeat = readLine()
//print("Is there any wine left for you?")

//    let roseAllDay = true
//    let noMoreWine = true
//    var happyUserInt: Int   //how do i get the user input and give a number?
//    var happyUserResponse = readLine()!


//
//    while roseAllDay && noMoreWine {
//        if happyUserInt >= 6 {
//            print("something")
//        } else {
//            print("Pick between 1 & 10! Let's not be extreme either way here.")
//            continue
//        }
//}


   //user choice - your friends announce that they are moving into a van to become video bloggers looking for online fame. you decide you need to leave immediately. Are you calling an Uber?

//ALPACA FARM

    //user choice - someone asks you how your ex is without realizing you are no longer together and the split was particularly volatile "I need to leave immediately." "we broke up and were particularly volatile." "I refuse to go on Judge Judy." "Thank u, next." "Sorry, I need to go find myself."

    //do they feed the alpacas

//OUTRO - FARM ENTRANCE II

    //tenth user choice - you have notifications on your phone. do you open them or turn your phone off?

//**END**


