// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Equipment {
    string public user_details;
    string public product_details;

    function setUserDetails(string memory ud) public {
        user_details = ud;	
    }

    function getUserDetails() public view returns (string memory) {
        return user_details;
    }

    function setProductDetails(string memory pd) public {
        product_details = pd;	
    }

    function getProductDetails() public view returns (string memory) {
        return product_details;
    }

    constructor() public {
        user_details = "empty";
	product_details = "empty";
    }
}