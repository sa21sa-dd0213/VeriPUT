
pragma solidity =0.8.35;














contract FactoryWidePauseWindow {
    
    

    
    uint32 private constant _MAX_TIMESTAMP = type(uint32).max;

    uint32 private immutable _pauseWindowDuration;

    
    uint32 private immutable _poolsPauseWindowEndTime;

    
    error PoolPauseWindowDurationOverflow();

    constructor(uint32 pauseWindowDuration) {
        uint256 pauseWindowEndTime = block.timestamp + pauseWindowDuration;

        if (pauseWindowEndTime > _MAX_TIMESTAMP) {
            revert PoolPauseWindowDurationOverflow();
        }

        _pauseWindowDuration = pauseWindowDuration;

        
        _poolsPauseWindowEndTime = uint32(pauseWindowEndTime);
    }

    



    function getPauseWindowDuration() external view returns (uint32) {
        return _pauseWindowDuration;
    }

    



    function getOriginalPauseWindowEndTime() external view returns (uint32) {
        return _poolsPauseWindowEndTime;
    }

    







    function getNewPoolPauseWindowEndTime() public view returns (uint32) {
        
        
        return (block.timestamp < _poolsPauseWindowEndTime) ? _poolsPauseWindowEndTime : 0;
    }
}
