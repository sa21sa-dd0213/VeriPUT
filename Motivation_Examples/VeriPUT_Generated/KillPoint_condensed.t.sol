pragma solidity >=0.8.0;
import {FeeVaultPUT_withdraw_path119} from "./Put.t.sol";
// Calls the condensed PUT's test function once at a region point where the mutants do not revert.
contract KillPointCondensed is FeeVaultPUT_withdraw_path119 {
  function test_point_discount100_deposits100() public {
    test_put_FeeVault_withdraw_path119(address(uint160(0x1234)), 0, 0, 1, 100, 100);
  }
}
