# Swift I

Greetings white hat hacker. Your mission is of utmost importance to our studio. We have received alarming news that the private information of some of the most popular movie actors has been leaked. The severity of this breach makes it imperative black hat hackers have immediate access to the information to contain the damage.

We require your expertise in developing an app that presents the leaked information.

We have authorized you full access to the studio's resources to complete this mission.

## Here is the complete list of leaked actors information.

---
* name: "Tom Cruise", Severity: 8, compromised: false
* name: "Jon Voight", Severity: 9, compromised: true
* name: "Emmanuelle Beart", Severity: 5, compromised: false
* name: "Henry Czerny", Severity: 10, compromised: true
* name: "Jean Reno", Severity: 4, compromised: false
* name: "Ving Rhames", Severity: 4, compromised: false
* name: "Kristin Scott Thomas", Severity: 5, compromised: true
* name: "Vanessa Redgrave", Severity: 4, compromised: false
* name: "Ingeborga Dapkūnaitė", Severity: 5, compromised: true
* name: "Emilio Estevez", Severity: 6, compromised: true
* name: "Dale Dye", Severity: 9, compromised: false
---

## Step 0

Fork and clone the repository containing the project, or use GitHub's download zip feature to download the files to your computer. Unzip the folder and open the playground file inside. The following steps are included in the playground for reference.

## Step 1

Create constants for each of the leaked actors and store their information in tuples.

## Step 2

Place the created constants in an array. Declare this array as a constant as well.

## Step 3

Create a function that calculates the number of compromised actors. Use the array of actors to determine which ones are compromised and return the count.

## Step 4

Call the above function to find the total number of compromised actors and print the result using string interpolation in the following format: "# actors have been compromised!"

## Step 5

Create a function called "findCleanActors" that both prints the names of all uncompromised actors and returns an array of all uncompromised actors.

## Step 6

Call the above function to find the total number of uncompromised actors and print the result in the following format: "# clean actors out of # total actors." Use the total number of actors from step 2 as the second value in the string.

## Step 7

Create a function called "findHighRisk" that prints out the names and severity levels of actors with severity level 8 or above. If one of these actors is compromised, add **WARNING** **COMPROMISED** to the end of the string that includes their name and severity level.

Example: Jon Voight, severity: 9 **WARNING** **COMPROMISED**

## Step 8

Call the above function to check the output in the console and ensure it is working properly.

## Step 9

Create a function that finds totals for low, mid, and high severity actors. Low severity actors are 4 or lower, mid are 5-7, and high severity actors are 8 or above. Iterate over each movie and use a switch statement to determine their actor's severity group. At the end of the function, print a statement like the following: "# low severity actors, # mid severity actors, and # high severity actors"

Example: 2 low severity actors, 4 mid severity actors, and 4 high severity actors

## Step 10

Call the above function and check its output in the console.




