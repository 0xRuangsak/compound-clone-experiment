pragma solidity ^0.8.10;

library SafeMath {
    function add(uint a, uint b) internal pure returns (uint){
        uint c
        unchecked { c=a+b; }
        require(c >= a;)
        return c;
    }
}