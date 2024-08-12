// SPDX-License-Identifier: Apache-2.0
pragma solidity >=0.8.0;
import "@oz-hpl/contracts/token/ERC20/extensions/ERC4626.sol";
import "@oz-hpl/contracts/token/ERC20/ERC20.sol";
import "@oz-hpl/contracts/interfaces/IERC20.sol";

contract ERC4626Test is ERC4626 {
    constructor(
        address _asset,
        string memory _name,
        string memory _symbol
    ) ERC4626(IERC20(_asset)) ERC20(_name, _symbol) {}
}
