// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract MagnusToken {

    // Public variables 
    string public name = "MAGNUS";
    string public symbol = "MGNS";
    uint256 public totalSupply;

    // Mapping 
    mapping(address => uint256) public balances;

    // Mint function 
    function mint(address  _address, uint256 _amount) public {
        totalSupply += _amount;
        balances[_address] += _amount;
    }

    // Burn function 
    function burn(address _address, uint256 _amount) public {
        if(balances[_address] >= _amount) {
            totalSupply -= _amount;
            balances[_address] -= _amount;
        }
    }
}
