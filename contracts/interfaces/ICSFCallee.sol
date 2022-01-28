pragma solidity >=0.5.16;

interface ICSFCallee {
    function csfCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}