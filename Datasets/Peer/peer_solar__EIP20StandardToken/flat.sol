// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
/*
You should inherit from StandardToken or, for a token like you would want to
deploy in something like Mist, see HumanStandardToken.sol.
(This implements ONLY the standard functions and NOTHING else.
If you deploy this, you won't have anything useful.)

Implements ERC 20 Token standard: https://github.com/ethereum/EIPs/issues/20
based on the https://github.com/ConsenSys/Tokens/blob/master/contracts/StandardToken.sol
.*/


// [inlined] ./EIP20Token.sol
// Abstract contract for the full ERC 20 Token standard
// https://github.com/ethereum/EIPs/issues/20
// https://github.com/ConsenSys/Tokens/blob/master/contracts/Token.sol


abstract contract EIP20Token {
  /* This is a slight change to the ERC20 base standard.
  function totalSupply() view returns (uint256 supply);
  is replaced with:
  uint256 public totalSupply;
  This automatically creates a getter function for the totalSupply.
  This is moved to the base contract since public getter functions are not
  currently recognised as an implementation of the matching abstract
  function by the compiler.
  */
  /// total amount of tokens
  uint256 public totalSupply;

  /// @param _owner The address from which the balance will be retrieved
  /// @dev return The balance
  function balanceOf(address _owner) public view virtual returns(uint256 balance);

  /// @notice send `_value` token to `_to` from `msg.sender`
  /// @param _to The address of the recipient
  /// @param _value The amount of token to be transferred
  /// @dev return Whether the transfer was successful or not
  function transfer(address _to, uint256 _value) public virtual returns(bool success);

  /// @notice send `_value` token to `_to` from `_from` on the condition it is approved by `_from`
  /// @param _from The address of the sender
  /// @param _to The address of the recipient
  /// @param _value The amount of token to be transferred
  /// @dev return Whether the transfer was successful or not
  function transferFrom(address _from, address _to, uint256 _value) public virtual returns(bool success);

  /// @notice `msg.sender` approves `_spender` to spend `_value` tokens
  /// @param _spender The address of the account able to transfer the tokens
  /// @param _value The amount of tokens to be approved for transfer
  /// @dev return Whether the approval was successful or not
  function approve(address _spender, uint256 _value) public virtual returns(bool success);

  /// @param _owner The address of the account owning tokens
  /// @param _spender The address of the account able to transfer the tokens
  /// @dev return Amount of remaining tokens allowed to spent
  function allowance(address _owner, address _spender) public view virtual returns(uint256 remaining);

  event Transfer(address indexed _from, address indexed _to, uint256 _value);
  event Approval(address indexed _owner, address indexed _spender, uint256 _value);
}

contract EIP20StandardToken is EIP20Token {

  uint256 constant MAX_UINT256 = 2 ** 256 - 1;

  function transfer(address _to, uint256 _value) public override returns(bool success) {
    //Default assumes totalSupply can't be over max (2^256 - 1).
    //If your token leaves out totalSupply and can issue more tokens as time goes on, you need to check if it doesn't wrap.
    //Replace the if with this one instead.
    //require(balances[msg.sender] >= _value && balances[_to] + _value > balances[_to]);
    require(balances[msg.sender] >= _value);
    balances[msg.sender] -= _value;
    balances[_to] += _value;
    emit Transfer(msg.sender, _to, _value);
    return true;
  }

  function transferFrom(address _from, address _to, uint256 _value) public override returns(bool success) {
    //same as above. Replace this line with the following if you want to protect against wrapping uints.
    //require(balances[_from] >= _value && allowed[_from][msg.sender] >= _value && balances[_to] + _value > balances[_to]);
    uint256 allowance = allowed[_from][msg.sender];
    require(balances[_from] >= _value && allowance >= _value);
    balances[_to] += _value;
    balances[_from] -= _value;
    if (allowance < MAX_UINT256) {
      allowed[_from][msg.sender] -= _value;
    }
    emit Transfer(_from, _to, _value);
    return true;
  }

  function balanceOf(address _owner) view public override returns(uint256 balance) {
    return balances[_owner];
  }

  function approve(address _spender, uint256 _value) public override returns(bool success) {
    allowed[msg.sender][_spender] = _value;
    emit Approval(msg.sender, _spender, _value);
    return true;
  }

  function allowance(address _owner, address _spender) public view override returns(uint256 remaining) {
    return allowed[_owner][_spender];
  }

  mapping(address => uint256) balances;
  mapping(address => mapping(address => uint256)) allowed;
}
