pragma solidity ^0.8.11;

contract MyFirstContract {
    //Data Types in Solidity
    int256 a = 5;
    int256 b = 10;
    uint256 c = 50;
    string name = "Syammed2924";
    bytes couples = "Syammed"; //Always use bytes instead of the string data type to save the gas

    //Address is only available in solidity and it's used for ERC20 wallet address
    address receiver = 0x7ad7617ed753Cf1A85aB8Bd9F53870769704CfCd;

    mapping(string => address) key_pair;
    enum JeansSize {
        S,
        M,
        L
    }

    //Arrays
    uint256[] arr; //Initializing the array
    uint256[3] arr1; //Initializing the array size
    uint256[5] arr2 = [1, 2, 3, 4, 5]; //Decoding the array
    uint256[] arr3 = [1, 2, 6]; //Dynamic declararing the array

    //Accessing the array
    uint256 x = arr3[2];

    //Functions in Solidity
    function MyFirstFunction() external view returns (int256) {
        //Addition of a & b
        return (a + b);
    }
}
