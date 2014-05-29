//Linking
<script src="myscript.js"></script>
// Variables
var myName="Cassidy";
//Alerts, the Console
alert ("hello!");
console.log ("hello!");
// Data Types
//string
"Hello World!";
//number
5;
//boolean
(x >= y);
//undefined
();
//array
[1,3,5,7,"Cassidy", "Smith", 9];
//Testing
x === "x";
"x" === "x";
x !== "x"
//Functions
function myFunction (parameter) {
	return parameter+5;
}
console.log (myFunction(parameter));
//FUNCTION EXAMPLES
function myName (x) {
	return ("Hello,"+ x + "!")
}
console.log (myName("Cassidy"));

function myMultiplication (x) {
	if (x*2 >= 40) {
		alert ("It's greater than or equal to 40!");
	} else {
		alert ("It's less than 40!");
	}
}

function ageCheck (answer) {
	if (answer === "yes") {
		alert ("Welcome!");
	} else if (answer === "no") {
		alert ("We're sorry, you must be 13 years or older to access this site");
	} else {
		alert ("Are you over 13 years of age>");
	}
}	

	console.log (ageCheck("yes"));
	console.log (ageCheck("no"));
	console.log (ageCheck("dfhklas"));




