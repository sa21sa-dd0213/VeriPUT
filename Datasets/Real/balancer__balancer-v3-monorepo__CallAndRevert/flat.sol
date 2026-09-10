



contract CallAndRevert {
    error QuoteResultSpoofed();

    function _callAndRevert(address target, bytes memory data) internal returns (bytes memory) {
        try CallAndRevert(address(this)).callAndRevertHook(target, data) {
            revert("Unexpected success");
        } catch (bytes memory result) {
            return RevertCodec.catchEncodedResult(result);
        }
    }

    function callAndRevertHook(address target, bytes memory data) external {
        
        (bool success, bytes memory result) = (target).call(data);
        if (success) {
            
            Address.verifyCallResultFromTarget(msg.sender, success, result);
            
            revert RevertCodec.Result(result);
        } else {
            
            bytes4 errorSelector = RevertCodec.parseSelector(result);
            if (errorSelector == RevertCodec.Result.selector) {
                revert QuoteResultSpoofed();
            }

            
            RevertCodec.bubbleUpRevert(result);
        }
    }
}
pragma solidity =0.8.35;













library Errors {
    


    error InsufficientBalance(uint256 balance, uint256 needed);

    


    error FailedCall();

    


    error FailedDeployment();

    


    error MissingPrecompile(address);
}






library RevertCodec {
    



    error Result(bytes result);

    
    error ErrorSelectorNotFound();

    function catchEncodedResult(bytes memory resultRaw) internal pure returns (bytes memory) {
        bytes4 errorSelector = RevertCodec.parseSelector(resultRaw);
        if (errorSelector != Result.selector) {
            
            RevertCodec.bubbleUpRevert(resultRaw);
        }

        uint256 resultRawLength = resultRaw.length;
        assembly ("memory-safe") {
            resultRaw := add(resultRaw, 0x04) 
            mstore(resultRaw, sub(resultRawLength, 4)) 
        }

        return abi.decode(resultRaw, (bytes));
    }

    
    function parseSelector(bytes memory callResult) internal pure returns (bytes4 errorSelector) {
        if (callResult.length < 4) {
            revert ErrorSelectorNotFound();
        }
        assembly ("memory-safe") {
            errorSelector := mload(add(callResult, 0x20)) 
        }
    }

    
    function bubbleUpRevert(bytes memory returnData) internal pure {
        
        if (returnData.length > 0) {
            

            assembly ("memory-safe") {
                let return_data_size := mload(returnData)
                revert(add(32, returnData), return_data_size)
            }
        } else {
            revert ErrorSelectorNotFound();
        }
    }
}








library Address {
    


    error AddressEmptyCode(address target);

    















    function sendValue(address payable recipient, uint256 amount) internal {
        if (address(this).balance < amount) {
            revert Errors.InsufficientBalance(address(this).balance, amount);
        }

        (bool success, bytes memory returndata) = recipient.call{value: amount}("");
        if (!success) {
            _revert(returndata);
        }
    }

    

















    function functionCall(address target, bytes memory data) internal returns (bytes memory) {
        return functionCallWithValue(target, data, 0);
    }

    








    function functionCallWithValue(address target, bytes memory data, uint256 value) internal returns (bytes memory) {
        if (address(this).balance < value) {
            revert Errors.InsufficientBalance(address(this).balance, value);
        }
        (bool success, bytes memory returndata) = target.call{value: value}(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    



    function functionStaticCall(address target, bytes memory data) internal view returns (bytes memory) {
        (bool success, bytes memory returndata) = target.staticcall(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    



    function functionDelegateCall(address target, bytes memory data) internal returns (bytes memory) {
        (bool success, bytes memory returndata) = target.delegatecall(data);
        return verifyCallResultFromTarget(target, success, returndata);
    }

    




    function verifyCallResultFromTarget(
        address target,
        bool success,
        bytes memory returndata
    ) internal view returns (bytes memory) {
        if (!success) {
            _revert(returndata);
        } else {
            
            
            if (returndata.length == 0 && target.code.length == 0) {
                revert AddressEmptyCode(target);
            }
            return returndata;
        }
    }

    



    function verifyCallResult(bool success, bytes memory returndata) internal pure returns (bytes memory) {
        if (!success) {
            _revert(returndata);
        } else {
            return returndata;
        }
    }

    


    function _revert(bytes memory returndata) private pure {
        
        if (returndata.length > 0) {
            
            assembly ("memory-safe") {
                revert(add(returndata, 0x20), mload(returndata))
            }
        } else {
            revert Errors.FailedCall();
        }
    }
}
