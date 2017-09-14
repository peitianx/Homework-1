pragma solidity ^0.4.13;


contract greeter {
	/* Add one variable to hold our greeting */
	string greeting;
	uint public count;

	function greeter(string _greeting) public {
		/* Write one line of code for the contract to set our greeting */
		greeting = _greeting;
		count = 0;
	}

	function greet() constant returns (string)  {
		/* Write one line of code to allow the contract to return our greeting */
		count += 1;
		return greeting;
	}
}
