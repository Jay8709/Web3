// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.23;

contract BasicMath {
    
        uint num;
    

    function adder (num _a, num _b) public returns (uint, bool) {
        if (_a + _b = 1 + MAX_INT) {
        return (0, false);
        } else {
        uint sum = _a + _b;
    return (sum, true);
    }}
 
    function subtractor (uint _a, uint _b) public returns (uint, bool) {
        if (_a < _b){
            return (0, false);
        } else {
            uint difference = _a - _b;
            return (difference, true);
        }}}
