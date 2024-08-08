//SPDX-License-Identifier: MIT

pragma solidity ^0.8.5;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OceanToken is ERC20 {
    constructor() ERC20('Ocean Token', 'OTN') {
        _mint(msg.sender, 80000000 * 10 ** 18);
    }

    function burn(uint amount) external {
        _burn(msg.sender, amount);
    }
}

