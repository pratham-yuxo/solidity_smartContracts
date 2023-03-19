// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0; // means aby version above 0.8.0
// pragma solidity >=0.8.7 < 0.9;

//  similar to class in c++
contract MyContract {
    struct People{
    uint256 fav;
    string name;
}
// mapping
mapping(string=>uint256) public stringToNumber;
     People public person=People({fav: 1,name:"patrick"});
    uint256 public a;//this get initialized to 0 by default
    function helloWorld() public pure returns (string memory) {
        return "Hello, World!";
    }
}
/*
the more stuff you do more gas it will cost

***************         Datatypes        *************
uint - > unsigned int (only positive number)
boolean int address bytes

uint8 uint256 -> 8 bytes
you can allocate a memory to a int datatype
default is uint256
u can also do int256


# Strings decalaration same as C++
# address is the address of our metamask


*********************
gas is only spent when we modify something on the blockchain
# when view and pure functions are called alone, gas is not spent
# View and pure funtions disallow the modification of state
#pure funcitions additionaly disallow you to read from blockchain


# if a gas calling functions calls a view or pure function- only then it will cost gas

*************          Datalocation
1.Memory
2.CallData
these are temporary data, only exist for the duration of function

3.Storge
************           Mapping

*/
