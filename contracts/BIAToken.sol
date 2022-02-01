pragma solidity ^0.5.0;

import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol";

contract BIAToken is ERC20Burnable, ERC20Detailed {
    constructor(
        string memory name_,
        string memory symbol_,
        uint8 decimal_,
	    address to_,
	    uint256 totalSupply_
    ) ERC20Detailed(name_, symbol_,decimal_) public {
	_mint(to_,totalSupply_);
    }    
}
