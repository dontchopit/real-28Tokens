pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract {{28T}}Token is ERC20Mintable {
  string public constant name = "{{28Tokens}}";
  string public constant symbol = "{{28T}}";
  uint8 public constant decimals = {{18}};
}
