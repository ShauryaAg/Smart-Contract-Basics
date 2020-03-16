pragma solidity ^0.4.18;

contract Demo{
    
    string public name;
    
    function setName(string _name) public{
        name = _name;
    }
    
    function getName() view public returns(string){
        return name;
    }
}