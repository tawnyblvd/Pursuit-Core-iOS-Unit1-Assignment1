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
print("You're finally off the Metro-North train after an hour and half! It's beautiful by the Hudson River here with all the tree leaves changing color. Very different from Brooklyn. You've got more or less directions for the nearest alpaca farm on the back of the train ticket crumpled in your pocket. Now that you've arrived though you're suddenly feeling anxious. Your friends think going upstate is on-trend so now you're here, but do you even want to see these people?")
print(" ")
print("Do you even want to see them? Your friends? Frands. Yes or no?")
let choosingToSeeFriends = readLine()!       //user choice one

//MAIN STREET

    //user choice two

    //user choice three

//MARSHMALLOW SHOP

    //Reminder: You are using a TUPLE and using SWITCH while here in the marshmallow shop. The user also enters a NUMBER here.

    //user choice four

    //user choice five

    //user choice six

//MAIN STREET II

    //user choice seven

//FARM ENTRANCE

    //Reminder: You are using a WHILE LOOP here in the farm while your friends are drinking all the rose.

    //user choice eight

    //user choice nine

    //user choice ten

//ALPACA FARM

    //Reminder: You are using a FOR-LOOP and an instance of AT LEAST RANGE here in the alpaca farm as you feed the alpacas.

    //user choice eleven

//OUTRO - FARM ENTRANCE II

//**END**

        //switch readyResponse {
        //case "Yes", "yes":
        //    print("Cool, that's the well-adjusted person's answer.")
        //case "No", "no":
        //    print("Well, tough. Those MetroNorth tickets aren't cheap. Take a breath and sigh and get ready to go.")
        //case "What's an alpaca?", "what's an alpaca?", "what's an alpaca", "What's an alpaca":
        //    print("Oh man, you've never seen an alpaca? Pretend you're a camel at a family reunion and you see your really cool cousin that has always been way more hip and mellow than you. That's an alpaca. Ok, let's go!")
        //default:
        //    print("I'll take that as a yes, so let's go!")
        //}
        ////where are we going
        //print("You should take a stroll to the farm, promenade about the area. How many blocks is it supposed to be? I'm not sure about wild animals once you get past Westchester or like Pokemon, but this guy I met before the bar closed the other night told me they're cool now. Totes.")
        ////second user choice
        //let walkingResponseString = readLine()!
        //let walkingResponseAsInt = Int(walkingResponseString)
        //
        //if walkingResponseAsInt! <= 10 {
        //    print("Totes. Ok, this will be quick.")
        //} else  {
        ////there's an error here for nil that you have to fix
        //    print("Totes. Grab your skateboard.")
        //}
        //print("You're almost at the farm, full of regret at having agreed to this plan to begin with. You can see the sign to the entrance from here, but something's coming - a guard llama runs over to you! What do you do? Toss a pancake? Run away? What's a guard llama?")
        ////third user choice
        //let llamaDefense: String = readLine()!
        //switch llamaDefense {
        //case "Toss a pancake", "toss a pancake", "pancake":
        //    print("Not sure if guard llamas like pancakes, but bring me some next time, will ya.")
        //case "Run away", "run away", "run":
        //    print("Run? Why? Llamy's decided you'll both go in together. How arbitrary!")
        //case "What's a guard llama?", "what's a guard llama?", "Whats a guard llama?", "whats a guard llama", "what's a guard llama":
        //    print("OKAY TRUE STORY - a lot of alpaca farms actually have a guard llama with the group of alpacas to protect them as they're taller and more intimidating to predators. For real! So Llamy here is actually the good guy here & you guys are gonna get be besties.")
        //default:
        //    print("Llamy here sizes you up and decides you're all right. You can go see the alpacas. How arbitrary!")
        //}
        //print("You see your friends standing by a table just inside the gates. On a scale of 1-10 just how happy are you to see these people?")
        ////tbd - above is what is on github - below is not
        ////fourth user choice
        ////var howHappyNumber = readLine()!
        ////for number in howHappyNumber {
        //   // if number <= 6 {
        //   // print("Not so much. Also, you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
        //   // } else if number = 7 {
        //    //print("Feeling good about this! Reunion! But then again, you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
        //   // } else {
        //   // print("Well it's a reunion! At least that's productive. But now you think one of them has shouted upon seeing you, 'I've been at the rose-ay all day!' Ask them to kindly repeat what they've just said to you, because what you thought you heard can't possibly be the welcome which you've received.")
        ////}
        //  //      }
        ////print("comment here also")
        //
        ////  let pleaseRepeat = readLine()
        ////print("Is there any wine left for you?")
        //
        ////fifth user choice - someone asks you how your ex is without realizing you are no longer together and the split was particularly volatile
        ////fifth user choice - is there wine left for you or not?
        //       // let roseAllDay = true
        //       // let noMoreWine = true
        //       // if roseAllDay && noMoreWine {
        //        //} else if happyUserInt = 7...10 {
        //       // } else {
        //         //   print("Pick between 1 & 10! Let's not be extreme either way here.")
        //           // continue
        //        //}
        //    //}
        ////}
        //
        //
        ////sixth user choice - do you run with the alpacas or be cool with the guard llama who's been there since day one
        //
        //
        ////seventh user choice - one of your friends runs up to you, not to stop you from being alone, but because he wants to talk about himself. do you listen to the problems he's created in his own mind or do you tell him maybe he needs to take a step back while you go find yourself
        //
        //
        ////eighth user choice - you're gonna find yourself amongst the alpacas which naturally means
        //
        //
        ////ninth user choice - your friends announce that they are moving into a van to become video bloggers looking for online fame. you decide you need to leave immediately. are you calling an Uber or getting back on your skateboard and popping that blister
        //
        //
        ////tenth user choice - you have notifications on your phone. do you open them or turn your phone off?


//_______________
//Game Requirements:
//    <li>Your command line app must build and run with no compiler errors or warnings</li>
//    <li>Have at least 10 opportunities for the user to make decisions</li>
//    <li>Have at least one opportunity where the user will enter a number (see converting Strings to numbers)</li>
//    <li>Use both Switch statements and If/Else Statements</li>
//    <li>Use both type annotation and type inference to set variables</li>
//    <li>Use at least one tuple in your code</li>
//    <li>Use at least range in your code</li>
//    <li>Use a for loop in your code</li>
//    <li>Use a while loop in your code</li>
//______________
//Steps I am Taking:
//    <li>Lay out story from notebook storyboarding.</li>
//    <li>Lay out user prompt code based only on story.</li>
//    <li>Lay out code based on making it more like an action/prompted game rather than a book.</li>
//    <li>Make the game more consistent in tone and gameplay.</li>
//    <li>Fix any errors & warnings! Try to break your game so you can fix it.</li>
//    <li>Submit your game it! It's late. You have to submit it.</li>
