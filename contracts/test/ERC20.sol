pragma solidity >=0.5.16;

import '../CSFERC20.sol';

contract ERC20 is CSFERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
