pragma solidity ^0.5.0;


contract Courses {
  constructor() public {
  }

  struct Instructor {
    uint age;
    string fName; //Stores the first name
    string lName; //Stores the last name
  }

  // Instructor[] instructor;

  mapping (address => Instructor) instructors;
  address[] public instructorAccts;

  function setInstructor(address _address, uint _age, string memory _fName, string memory _lName) public {
      instructors[_address] = Instructor(_age,_fName,_lName);
      instructorAccts.push(_address) -1;
    }

  function getInstructors() view public returns (address[] memory) {
        return instructorAccts;
    }

  function getInstructor(address ins) view public returns (uint, string memory, string memory) {
      return (instructors[ins].age, instructors[ins].fName, instructors[ins].lName);
  }

  function countInstructors() view public returns (uint) {
        return instructorAccts.length;
    }
}


// Choose 0.5.0+commit.1d4f565a
// Go to your command line and start testrpc
// Select a custom web 3 provider http://localhost:8545
// Check your terminal and you should see a similar output

// First part of the parameter 0x10f90bc641a89e9ab2fbc3ef030167d3125363ef

// How to get it, click the first icon next to the select menu.

// new value: 0xdf0ccbe0e9d9ba7434a4c31a71fa91fc494cbf3d
