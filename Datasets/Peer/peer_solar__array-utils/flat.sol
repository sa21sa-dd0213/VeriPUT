// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;
// TODO: Ideally this file is  auto-generated



// [inlined] ./AddressArrayUtils.sol



library AddressArrayUtils {

  /**
   * Finds the index of the first occurrence of the given element.
   * @param A The input array to search
   * @param a The value to find
   * @return Returns (index and isIn) for the first occurrence starting from index 0
   */
  function indexOf(address[] memory A, address a) internal pure returns (uint256, bool) {
    uint256 length = A.length;
    for (uint256 i = 0; i < length; i++) {
      if (A[i] == a) {
        return (i, true);
      }
    }
    return (0, false);
  }

  /**
  * Returns true if the value is present in the list. Uses indexOf internally.
  * @param A The input array to search
  * @param a The value to find
  * @return Returns isIn for the first occurrence starting from index 0
  */
  function contains(address[] memory A, address a) internal pure returns (bool) {
    (, bool isIn) = indexOf(A, a);
    return isIn;
  }

  /// @return Returns index and isIn for the first occurrence starting from
  /// end
  function indexOfFromEnd(address[] memory A, address a) internal pure returns (uint256, bool) {
    uint256 length = A.length;
    for (uint256 i = length; i > 0; i--) {
      if (A[i - 1] == a) {
        return (i, true);
      }
    }
    return (0, false);
  }

  /**
   * Returns the combination of the two arrays
   * @param A The first array
   * @param B The second array
   * @return Returns A extended by B
   */
  function extend(address[] memory A, address[] memory B) internal pure returns (address[] memory) {
    uint256 aLength = A.length;
    uint256 bLength = B.length;
    address[] memory newAddresses = new address[](aLength + bLength);
    for (uint256 i = 0; i < aLength; i++) {
      newAddresses[i] = A[i];
    }
    for (uint256 i = 0; i < bLength; i++) {
      newAddresses[aLength + i] = B[i];
    }
    return newAddresses;
  }

  /**
   * Returns the array with a appended to A.
   * @param A The first array
   * @param a The value to append
   * @return Returns A appended by a
   */
  function append(address[] memory A, address a) internal pure returns (address[] memory) {
    address[] memory newAddresses = new address[](A.length + 1);
    for (uint256 i = 0; i < A.length; i++) {
      newAddresses[i] = A[i];
    }
    newAddresses[A.length] = a;
    return newAddresses;
  }

  /**
   * Returns the combination of two storage arrays.
   * @param A The first array
   * @param B The second array
   * @dev return Returns A appended by a
   */
  function sExtend(address[] storage A, address[] storage B) internal {
    uint256 length = B.length;
    for (uint256 i = 0; i < length; i++) {
      A.push(B[i]);
    }
  }

  /**
   * Returns the intersection of two arrays. Arrays are treated as collections, so duplicates are kept.
   * @param A The first array
   * @param B The second array
   * @return The intersection of the two arrays
   */
  function intersect(address[] memory A, address[] memory B) internal pure returns (address[] memory) {
    uint256 length = A.length;
    bool[] memory includeMap = new bool[](length);
    uint256 newLength = 0;
    for (uint256 i = 0; i < length; i++) {
      if (contains(B, A[i])) {
        includeMap[i] = true;
        newLength++;
      }
    }
    address[] memory newAddresses = new address[](newLength);
    uint256 j = 0;
    for (uint256 i = 0; i < length; i++) {
      if (includeMap[i]) {
        newAddresses[j] = A[i];
        j++;
      }
    }
    return newAddresses;
  }

  /**
   * Returns the union of the two arrays. Order is not guaranteed.
   * @param A The first array
   * @param B The second array
   * @return The union of the two arrays
   */
  function union(address[] memory A, address[] memory B) internal pure returns (address[] memory) {
    address[] memory leftDifference = difference(A, B);
    address[] memory rightDifference = difference(B, A);
    address[] memory intersection = intersect(A, B);
    return extend(leftDifference, extend(intersection, rightDifference));
  }

  /**
   * Alternate implementation
   * Assumes there are no duplicates
   */
  function unionB(address[] memory A, address[] memory B) internal pure returns (address[] memory) {
    bool[] memory includeMap = new bool[](A.length + B.length);
    uint256 i = 0;
    uint256 count = 0;
    for (i = 0; i < A.length; i++) {
      includeMap[i] = true;
      count++;
    }
    for (i = 0; i < B.length; i++) {
      if (!contains(A, B[i])) {
        includeMap[A.length + i] = true;
        count++;
      }
    }
    address[] memory newAddresses = new address[](count);
    uint256 j = 0;
    for (i = 0; i < A.length; i++) {
      if (includeMap[i]) {
        newAddresses[j] = A[i];
        j++;
      }
    }
    for (i = 0; i < B.length; i++) {
      if (includeMap[A.length + i]) {
        newAddresses[j] = B[i];
        j++;
      }
    }
    return newAddresses;
  }

  /**
   * Computes the difference of two arrays. Assumes there are no duplicates.
   * @param A The first array
   * @param B The second array
   * @return The difference of the two arrays
   */
  function difference(address[] memory A, address[] memory B) internal pure returns (address[] memory) {
    uint256 length = A.length;
    bool[] memory includeMap = new bool[](length);
    uint256 count = 0;
    // First count the new length because can't push for in-memory arrays
    for (uint256 i = 0; i < length; i++) {
      address e = A[i];
      if (!contains(B, e)) {
        includeMap[i] = true;
        count++;
      }
    }
    address[] memory newAddresses = new address[](count);
    uint256 j = 0;
    for (uint256 i = 0; i < length; i++) {
      if (includeMap[i]) {
        newAddresses[j] = A[i];
        j++;
      }
    }
    return newAddresses;
  }

  /**
  * @dev Reverses storage array in place
  */
  function sReverse(address[] storage A) internal {
    address t;
    uint256 length = A.length;
    for (uint256 i = 0; i < length / 2; i++) {
      t = A[i];
      A[i] = A[A.length - i - 1];
      A[A.length - i - 1] = t;
    }
  }

  /**
  * Removes specified index from array
  * Resulting ordering is not guaranteed
  * @return Returns the new array and the removed entry
  */
  function pop(address[] memory A, uint256 index)
    internal
    pure
    returns (address[] memory, address)
  {
    uint256 length = A.length;
    address[] memory newAddresses = new address[](length - 1);
    for (uint256 i = 0; i < index; i++) {
      newAddresses[i] = A[i];
    }
    for (uint256 i = index + 1; i < length; i++) {
      newAddresses[i - 1] = A[i];
    }
    return (newAddresses, A[index]);
  }

  /**
   * @return Returns the new array
   */
  function remove(address[] memory A, address a)
    internal
    pure
    returns (address[] memory)
  {
    (uint256 index, bool isIn) = indexOf(A, a);
    if (!isIn) {
      revert();
    } else {
      (address[] memory _A,) = pop(A, index);
      return _A;
    }
  }

  function sPop(address[] storage A, uint256 index) internal returns (address) {
    uint256 length = A.length;
    if (index >= length) {
      revert("Error: index out of bounds");
    }
    address entry = A[index];
    for (uint256 i = index; i < length - 1; i++) {
      A[i] = A[i + 1];
    }
    A.pop();
    return entry;
  }

  /**
  * Deletes address at index and fills the spot with the last address.
  * Order is not preserved.
  * @return Returns the removed entry
  */
  function sPopCheap(address[] storage A, uint256 index) internal returns (address) {
    uint256 length = A.length;
    if (index >= length) {
      revert("Error: index out of bounds");
    }
    address entry = A[index];
    if (index != length - 1) {
      A[index] = A[length - 1];
      delete A[length - 1];
    }
    A.pop();
    return entry;
  }

  /**
   * Deletes address at index. Works by swapping it with the last address, then deleting.
   * Order is not preserved
   * @param A Storage array to remove from
   */
  function sRemoveCheap(address[] storage A, address a) internal {
    (uint256 index, bool isIn) = indexOf(A, a);
    if (!isIn) {
      revert("Error: entry not found");
    } else {
      sPopCheap(A, index);
      return;
    }
  }

  /**
   * Returns whether or not there's a duplicate. Runs in O(n^2).
   * @param A Array to search
   * @return Returns true if duplicate, false otherwise
   */
  function hasDuplicate(address[] memory A) internal pure returns (bool) {
    if (A.length == 0) {
      return false;
    }
    for (uint256 i = 0; i < A.length - 1; i++) {
      for (uint256 j = i + 1; j < A.length; j++) {
        if (A[i] == A[j]) {
          return true;
        }
      }
    }
    return false;
  }

  /**
   * Returns whether the two arrays are equal.
   * @param A The first array
   * @param B The second array
   * @return True is the arrays are equal, false if not.
   */
  function isEqual(address[] memory A, address[] memory B) internal pure returns (bool) {
    if (A.length != B.length) {
      return false;
    }
    for (uint256 i = 0; i < A.length; i++) {
      if (A[i] != B[i]) {
        return false;
      }
    }
    return true;
  }

  /**
   * Returns the elements indexed at indexArray.
   * @param A The array to index
   * @param indexArray The array to use to index
   * @return Returns array containing elements indexed at indexArray
   */
  function argGet(address[] memory A, uint256[] memory indexArray)
    internal
    pure
    returns (address[] memory)
  {
    address[] memory array = new address[](indexArray.length);
    for (uint256 i = 0; i < indexArray.length; i++) {
      array[i] = A[indexArray[i]];
    }
    return array;
  }

}


// `pure` was removed from all functions so eth-gas-reporter measures them
contract AddressArrayUtilsContract {

  address[] public addressesA;

  constructor(address[] memory A)  {
    addressesA = A;
  }

  function getAddressesA() public view returns (address[] memory) {
    return addressesA;
  }

  function setAddressesA(address[] memory A) public {
    addressesA = A;
  }

  function indexOf(address[] memory A, address a) public returns (uint256, bool) {
    return AddressArrayUtils.indexOf(A, a);
  }

  function contains(address[] memory A, address a) public returns (bool) {
    return AddressArrayUtils.contains(A, a);
  }

  function indexOfFromEnd(address[] memory A, address a) public returns (uint256, bool) {
    return AddressArrayUtils.indexOfFromEnd(A, a);
  }

  function extend(address[] memory A, address[] memory B) public returns (address[] memory) {
    return AddressArrayUtils.extend(A, B);
  }

  //function sExtend(address[] storage A, address[] storage B) public {
    //return AddressArrayUtils.sExtend(A, B);
  //}

  function intersect(address[] memory A, address[] memory B) public returns (address[] memory) {
    return AddressArrayUtils.intersect(A, B);
  }

  function union(address[] memory A, address[] memory B) public returns (address[] memory) {
    return AddressArrayUtils.union(A, B);
  }

  function unionB(address[] memory A, address[] memory B) public returns (address[] memory) {
    return AddressArrayUtils.unionB(A, B);
  }

  function difference(address[] memory A, address[] memory B) public returns (address[] memory) {
    return AddressArrayUtils.difference(A, B);
  }

  //function sReverse(address[] storage A) public {
    //return AddressArrayUtils.sReverse(A);
  //}

  function pop(address[] memory A, uint256 index)
    public
    returns (address[] memory, address)
  {
    return AddressArrayUtils.pop(A, index);
  }

  function remove(address[] memory A, address a)
    public
    returns (address[] memory)
  {
    return AddressArrayUtils.remove(A, a);
  }

  function sPop(uint256 index) public returns (address) {
    return AddressArrayUtils.sPop(addressesA, index);
  }

  function sPopCheap(uint256 index) public returns (address) {
    return AddressArrayUtils.sPopCheap(addressesA, index);
  }

  function sRemoveCheap(address a) public {
    return AddressArrayUtils.sRemoveCheap(addressesA, a);
  }

  function hasDuplicate(address[] memory A) public returns (bool) {
    return AddressArrayUtils.hasDuplicate(A);
  }

  function isEqual(address[] memory A, address[] memory B) public returns (bool) {
    return AddressArrayUtils.isEqual(A, B);
  }

  function argGet(address[] memory A, uint256[] memory indexArray) public
    returns (address[] memory)
  {
    return AddressArrayUtils.argGet(A, indexArray);
  }

}
