pragma solidity ^0.4.16;


contract Fibonacci {
	function calculate(uint position) returns (uint result) {
		/* Add one variable to hold our greeting */
		uint a = 0;
		uint b = 1;
		if (position == 0)
			return a;
		for (uint i = 2; i <= position; i++) {
			uint c = a + b;
			a = b;
			b = c;
		}
		return b;
	}

	/* Add a fallback function to prevent contract payability and non-existent function calls */
	function () {}
}
