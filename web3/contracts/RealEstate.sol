// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract RealEstate {
    //state variables
    struct Property {
        uint256 productId;
        address owner;
        uint256 price;
        string propertyTitle;
        string category;
        string images;
        string propertyAddress;
        string description;
        address[] reviewers;
        string[] reviews;
    }

    //function in contract

    function listProperty() external returns (uint256) {}

    function updateProperty() external returns (uint256) {}

    function buyProperty() external payable {}

    function getAllProperties() public view returns (Property[] memory) {}

    function getProperty() external view returns () {}

    function getUserProperties() external view returns (Property[] memory) {}

    //reviews functions

    function addReview() external {}

    function getProductReviews() external view returns (Review[] memory) {}

    function getUserReviews() external view returns (Review[] memory) {}

    function likeReview() external {}

    function getHighestRatedProduct() external view returns (uint256) {}
}
