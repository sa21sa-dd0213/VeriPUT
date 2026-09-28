pragma solidity >=0.8.0;
import {FeeVaultCovTest_0_FeeVault_withdraw_put119p1} from "./Put.t.sol";
// Calls the VeriPUT-generated test function UNCHANGED at one point of its
// certified region where the mutants do not revert. Nothing of the PUT is edited.
contract KillPoint is FeeVaultCovTest_0_FeeVault_withdraw_put119p1 {
  function test_point_discount100_deposits100() public {
    test_put_FeeVault_withdraw_path119p1(address(uint160(0x1234)), 0, 0, 1, 100, 100);
  }
}
