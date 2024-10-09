// SPDX-License-Identifier: MIT
pragma solidity 0.8.24;

contract variables_nativas{
    string private fullName;

    constructor(string memory _lastName){
        fullName= string.concat("mi name es:","  ", _lastName);
    }

    function getName() public view returns(string memory){
        return fullName;
    }
   /*
   uint numeros enteros sin signos
   uint8 rango de 0 a 2**8 -1
   uint16 rango de 0 a 2**16 -1
   */
    uint8 public uint_8=1;
    uint16 public uint_16=123;
    int8 public int_8= -12;// permite negativos
    // address
    address public my_address= 0xAd1564955B6140723eBf1e786E92D8059E22A926;
}