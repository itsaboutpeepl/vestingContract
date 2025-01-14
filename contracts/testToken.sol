//SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract EquityToken is ERC20 {
    constructor() ERC20("fEquity", "EQTY") {
        _mint(msg.sender, 5000000000000);
    }
}