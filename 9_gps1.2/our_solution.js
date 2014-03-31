// GPS 1.2 - JavaScript
 
// YOUR FULL NAMES:
//  1. Zac Mitton 
//  2. Mikee Pourhadi
 
 
//  1. "YOU SIGNED... WHO?!"
 var leo = {
     name: "Leonarod Decaprio", 
     age: 38,
     quote: "Im the king of the world"
     };
 
 var tom = {
     name: "Tom Hanks", 
     age: 57,
     quote: "WILSON!!!"
     };
 
 
// 2. "Here they Come!"
var adam = {
     name: "Adam Sandler", 
     age: 47,
     quote: "Thats your home. Are you too good for your home"
     };
     
var kisten = {
     name: "Kristen Bell", 
     age: 33,
     quote: "Do you wanna build a snowman?"
     };
     
var jim = {
     name: "Jim Carry", 
     age: 52,
     quote: "..So you're telling me there's a chance? YEAH"
     };
 
 
 
 
 
 
 
//    3. "TIME IS MONEY!"

function Client(name, age, quote){
  this.name = name;
  this.age = age;
  this.quote = quote;
  this.display = function (){
      alert(" Actor: " + this.name + " Age: " + this.age + " Favorite Quote: " + this.quote);
  };
};


 
// YOUR CODE HERE!
 
var shooterMcGavin = new Client("Shooter McGavin", 48, "Just stay out of my way... or you'll pay. Listen to what I say.");
shooterMcGavin.constructor === Client;
shooterMcGavin.age === 48;
shooterMcGavin.quote === "Just stay out of my way... or you'll pay. Listen to what I say.";
 
 
 
 
 
//     4. "SHOW 'EM OFF!"

var dustin = new Client("Dustin Hoffman", 76, "Life stinks, but that doesn't mean you don't enjoy it.");
 
dustin.display();
shootMcGavin.display();


//       ** BONUS **