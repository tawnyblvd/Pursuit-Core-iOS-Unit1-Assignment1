//
//  main.swift
//  Text_Based_Adventure_10_12_18
//
//  Created by Ari Rivera on 10/12/18.
//  Copyright © 2018 Ari Rivera. All rights reserved.
//

import Foundation

//This is a text-based game for assignment 1 of Unit 1 for Pursuit.

//INTRO - TITLE

    //title and sub-title here
print("**I Just Paid Money for this Metro-North Ticket**")
print("-A Game of Choices-")
print("Press any key to start.")        //prompt to start, it isn't automatic
let startGameHere = readLine()!         //this is allowing me to have the next prompt come up after the user hits any key to start the game

//INTRO - SCENE: HUDSON LINE TRAIN STATION

print("You're finally off the Metro-North train after an hour and half! It's beautiful by the Hudson River here with all the tree leaves changing color. Very different from Brooklyn. You've got more or less directions for the nearest alpaca farm on the back of the train ticket crumpled in your pocket. Now that you've arrived though you're suddenly feeling hesitant. Your friends think going upstate is on-trend so now you're here, but do you even want to see these people?")
print(" ")
print("Do you even want to see them? Your friends? Frands. Yes or No? Pancake?")
var choosingToSeeFriends = readLine()!       //1

switch choosingToSeeFriends {       //let's use switch
case "yes", "Yes":
print("Cool, that's what a well-adjusted person would say.")

case "no", "No":
print("Well, tough. The ticket to get here wasn't cheap, so take a deep breath and get ready for this walk.")

case "pancake", "Pancake":
print("I'll take that as a yes, so let's get going.")

default:
print("Wait, what? Wait. Yes or no?")
    choosingToSeeFriends = readLine()!
if choosingToSeeFriends == "yes" {      //let's use an if/else
    print("Cool, that's what a well-adjusted person would say.")
} else if choosingToSeeFriends == "no" {
print("Well, tough. The ticket to get here wasn't cheap, so take a deep breath and get ready for this walk.")
} else {
print("I'll take that as a yes, so let's get going.")
}
}
//HILL TO MAIN STREET

print("~~*~~*~~*~~")

print("You're walking up a curving hill towards the town's Main Street. This hill is a bit extra. You worked all last night, this is starting to feel like the worst. Do you keep going or leave immediately?")     //2
let hillIsABummer = readLine()!
if hillIsABummer == "keep going" {
print("I'm sure you can find something refreshing along the Main Street coming up. You totes can.")
} else if hillIsABummer == "leave immediately" {
print("Augh, for real? C'mon, you've never seen a hill before? You can totes make it to Main Street. Totes.")
} else {
print("Look, whatever you're thinking, totes get it, but you're so close to Main Street and the next train isn't for another hour. Let's go.")
}
//MAIN STREET - COFFEE & MARSHMALLOW SHOP
print("~~*~~*~~*~~")

print("You're making it! The view is actually nice from the top of the hill, you get to see the river and there's a lot of sunlight. You take a moment to stop grumping about everything, but...just a moment. Press any key when you're feeling good.")

let smallTownsAreCute = readLine()!

print("~~*~~*~~*~~")

print("You look down the Main Street. You're pretty sure other people would call this twee, and it is endearing. You see a taco place across the street, but the coffee shop next door catches your eye because caffeine is just the healthy choice you're gonna be making today. Walk up the steps.")

let timeForCoffee = readLine()!

print("Okay, so \(timeForCoffee)? Ok, well we're going on in.")

print("~~*~~*~~*~~")

print("In line for coffee, in line for coffee. The barista is flirting with the woman in front of you, which gives you time to look over the menu. In a glass case there is a sign that says \"ARTISANAL LOCALLY MADE MARSHMALLOWS\" and it blows your mind because this somehow exists and there are toppings involved. That said, these two are either gonna get a room or you'll be at the front of the line soon. What do you need to get? You can surprise your friends with snacks.")   //3

    let drink = "large hot latte"     //let's use type inference
    var artisanalMarshmallows = ["rainbow sprinkle marshmallow", "double chocolate marshmallow", "salted caramel marshmallow"]
    let impulseBuyCookie: String = "peanut butter cookie"     //let's use type annotation
    let impulseBuyScone = "cranberry scone"
    var thisIsGettingCostly = (impulseBuyCookie, impulseBuyScone)       //let's create a tuple
    var addToCoffeeList = readLine()!

for _ in artisanalMarshmallows {        //let's use a for-in loop
    artisanalMarshmallows.append(thisIsGettingCostly.1)     //let's use part of the tuple
}
print("Oof, so the list so far is a \(drink) for you, a \(artisanalMarshmallows), and a \(thisIsGettingCostly.0) because you can't help yourself.")

//FIX THIS: SO your array's brackets pop up in the game output, but you'll just have to worry about this after your submit and move on for now. You can go back to it after you submit, there's just no time right now.
//4
let cafeResponseOptions = """
        You get to the cashier and he hears your order and says, Whoa, all this for you? with a wink. Which of the below do you say?
        1 - Actually, I'm leaving immediately."
        2 - Could you tell me when the next train back to the city is?"
        3 - I'm bringing these to keep my friends from drunkenly falling asleep on a farm."
        4 - Ha, no, I wish! I'm bringing them to some friends.
        """

print(cafeResponseOptions)
//var yourCafeResponse = readLine()!

//    print("You say nothing so the cashier goes ahead and sullenly completes your order. You ponder what it would have been like to have stayed in bed this morning.")

//MAIN STREET - HIKE TO FARM

    //5

//FARM ENTRANCE

    //Reminder: You are using a WHILE LOOP here in the farm while your friends are drinking all the rose.

print("You see your friends together by a table just inside the gates. On a scale of 1-10 just how happy are you to see these people?") //6

////var howHappyNumber = readLine()!
////for number in howHappyNumber {
//   // if number <= 6 {
//   // print("Not so much. Also, you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
//   // } else if number = 7 {
//    //print("Feeling good about this! Reunion! But then again, you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
//   // } else {
//   // print("Well it's a reunion! At least that's productive. But now you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")

//7
////  let pleaseRepeat = readLine()
////print("Is there any wine left for you?")

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


   //user choice - your friends announce that they are moving into a van to become video bloggers looking for online fame. you decide you need to leave immediately. are you calling an Uber or getting back on your skateboard and popping that blister

//ALPACA FARM

//8
    //user choice - someone asks you how your ex is without realizing you are no longer together and the split was particularly volatile "I need to leave immediately." "we broke up and were particularly volatile." "I refuse to go on Judge Judy." "Thank u, next." "Sorry, I need to go find myself."

    //Reminder: give an instance of AT LEAST RANGE here in the alpaca farm as you feed the alpacas.

//OUTRO - FARM ENTRANCE II

    //tenth user choice - you have notifications on your phone. do you open them or turn your phone off?

//**END**

        //print("You're almost at the farm, full of regret at having agreed to this plan to begin with. You can see the sign to the entrance from here, but something's coming - a guard llama runs over to you! What do you do? Toss a pancake? Run away? What's a guard llama?")
        //    print("Llamy here sizes you up and decides you're all right. You can go see the alpacas. How arbitrary!")

//_______________
//Game Requirements:
//    <li>Your command line app must build and run with no compiler errors or warnings</li>
//    <li>Have at least 10 opportunities for the user to make decisions</li> UP TO:
//    <li>Have at least one opportunity where the user will enter a number (see converting Strings to numbers)</li>
//    <li>Use at least range in your code</li>
//    <li>Use a while loop in your code</li>

