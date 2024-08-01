// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

interface IStakingRewardsIntegrator {
    /*//////////////////////////////////////////////////////////////
                                 VIEWS
    //////////////////////////////////////////////////////////////*/
    function beneficiary() external view returns (address);
}
