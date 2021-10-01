
pragma solidity ^0.5.0;

import "./ERC1726.sol";


contract token is ERC1726{

     

  string internal _name;
  string private _symbol;
  
       function name() public view returns(string memory)
    {
      
      return _name;
      
    }
       function symbol() public view returns (string memory)
    {
        return _symbol;
    }

constructor() public {
    _name = 'MyToken';
    
    _symbol = 'MTK';
   
    _totalSupply = 21000000;
    

    
    _balances[msg.sender] = _totalSupply;
}



}
