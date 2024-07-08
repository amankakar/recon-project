
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseTargetFunctions} from "@chimera/BaseTargetFunctions.sol";
import {BeforeAfter} from "./BeforeAfter.sol";
import {Properties} from "./Properties.sol";
import {vm} from "@chimera/Hevm.sol";

abstract contract TargetFunctions is BaseTargetFunctions, Properties, BeforeAfter {

    function iSablierV2Sender_onLockupStreamWithdrawn(uint256 streamId, address caller, address to, uint128 amount) public {
      iSablierV2Sender.onLockupStreamWithdrawn(streamId, caller, to, amount);
    }

    function sablierV2LockupTranched_approve(address to, uint256 tokenId) public {
      sablierV2LockupTranched.approve(to, tokenId);
    }

    function sablierV2LockupTranched_burn(uint256 streamId) public {
      sablierV2LockupTranched.burn(streamId);
    }

    function sablierV2LockupTranched_cancel(uint256 streamId) public {
      sablierV2LockupTranched.cancel(streamId);
    }

    function sablierV2LockupTranched_cancelMultiple(uint256[] calldata streamIds) public {
      sablierV2LockupTranched.cancelMultiple(streamIds);
    }

    function sablierV2LockupTranched_createWithDurations(LockupTranched.CreateWithDurations calldata params) public {
      sablierV2LockupTranched.createWithDurations(LockupTranched.CreateWithDurations(params));
    }

    function sablierV2LockupTranched_createWithTimestamps(LockupTranched.CreateWithTimestamps calldata params) public {
      sablierV2LockupTranched.createWithTimestamps(LockupTranched.CreateWithTimestamps(params));
    }

    function sablierV2LockupTranched_renounce(uint256 streamId) public {
      sablierV2LockupTranched.renounce(streamId);
    }

    function sablierV2LockupTranched_safeTransferFrom(address from, address to, uint256 tokenId) public {
      sablierV2LockupTranched.safeTransferFrom(from, to, tokenId);
    }

    function sablierV2LockupTranched_safeTransferFrom(address from, address to, uint256 tokenId, bytes calldata data) public {
      sablierV2LockupTranched.safeTransferFrom(from, to, tokenId, data);
    }

    function sablierV2LockupTranched_setApprovalForAll(address operator, bool approved) public {
      sablierV2LockupTranched.setApprovalForAll(operator, approved);
    }

    function sablierV2LockupTranched_setNFTDescriptor(address newNFTDescriptor) public {
      sablierV2LockupTranched.setNFTDescriptor(ISablierV2NFTDescriptor(newNFTDescriptor));
    }

    function sablierV2LockupTranched_transferAdmin(address newAdmin) public {
      sablierV2LockupTranched.transferAdmin(newAdmin);
    }

    function sablierV2LockupTranched_transferFrom(address from, address to, uint256 tokenId) public {
      sablierV2LockupTranched.transferFrom(from, to, tokenId);
    }

    function sablierV2LockupTranched_withdraw(uint256 streamId, address to, uint128 amount) public {
      sablierV2LockupTranched.withdraw(streamId, to, amount);
    }

    function sablierV2LockupTranched_withdrawMax(uint256 streamId, address to) public {
      sablierV2LockupTranched.withdrawMax(streamId, to);
    }

    function sablierV2LockupTranched_withdrawMaxAndTransfer(uint256 streamId, address newRecipient) public {
      sablierV2LockupTranched.withdrawMaxAndTransfer(streamId, newRecipient);
    }

    function sablierV2LockupTranched_withdrawMultiple(uint256[] calldata streamIds, uint128[] calldata amounts) public {
      sablierV2LockupTranched.withdrawMultiple(streamIds, amounts);
    }

    function adminable_transferAdmin(address newAdmin) public {
      adminable.transferAdmin(newAdmin);
    }


    function sablierV2Lockup_approve(address to, uint256 tokenId) public {
      sablierV2Lockup.approve(to, tokenId);
    }

    function sablierV2Lockup_burn(uint256 streamId) public {
      sablierV2Lockup.burn(streamId);
    }

    function sablierV2Lockup_cancel(uint256 streamId) public {
      sablierV2Lockup.cancel(streamId);
    }

    function sablierV2Lockup_cancelMultiple(uint256[] calldata streamIds) public {
      sablierV2Lockup.cancelMultiple(streamIds);
    }

    function sablierV2Lockup_renounce(uint256 streamId) public {
      sablierV2Lockup.renounce(streamId);
    }

    function sablierV2Lockup_safeTransferFrom(address from, address to, uint256 tokenId) public {
      sablierV2Lockup.safeTransferFrom(from, to, tokenId);
    }

    function sablierV2Lockup_safeTransferFrom(address from, address to, uint256 tokenId, bytes calldata data) public {
      sablierV2Lockup.safeTransferFrom(from, to, tokenId, data);
    }

    function sablierV2Lockup_setApprovalForAll(address operator, bool approved) public {
      sablierV2Lockup.setApprovalForAll(operator, approved);
    }

    function sablierV2Lockup_setNFTDescriptor(address newNFTDescriptor) public {
      sablierV2Lockup.setNFTDescriptor(ISablierV2NFTDescriptor(newNFTDescriptor));
    }

    function sablierV2Lockup_transferAdmin(address newAdmin) public {
      sablierV2Lockup.transferAdmin(newAdmin);
    }

    function sablierV2Lockup_transferFrom(address from, address to, uint256 tokenId) public {
      sablierV2Lockup.transferFrom(from, to, tokenId);
    }

    function sablierV2Lockup_withdraw(uint256 streamId, address to, uint128 amount) public {
      sablierV2Lockup.withdraw(streamId, to, amount);
    }

    function sablierV2Lockup_withdrawMax(uint256 streamId, address to) public {
      sablierV2Lockup.withdrawMax(streamId, to);
    }

    function sablierV2Lockup_withdrawMaxAndTransfer(uint256 streamId, address newRecipient) public {
      sablierV2Lockup.withdrawMaxAndTransfer(streamId, newRecipient);
    }

    function sablierV2Lockup_withdrawMultiple(uint256[] calldata streamIds, uint128[] calldata amounts) public {
      sablierV2Lockup.withdrawMultiple(streamIds, amounts);
    }

    function sablierV2LockupDynamic_approve(address to, uint256 tokenId) public {
      sablierV2LockupDynamic.approve(to, tokenId);
    }

    function sablierV2LockupDynamic_burn(uint256 streamId) public {
      sablierV2LockupDynamic.burn(streamId);
    }

    function sablierV2LockupDynamic_cancel(uint256 streamId) public {
      sablierV2LockupDynamic.cancel(streamId);
    }

    function sablierV2LockupDynamic_cancelMultiple(uint256[] calldata streamIds) public {
      sablierV2LockupDynamic.cancelMultiple(streamIds);
    }

    function sablierV2LockupDynamic_createWithDurations(LockupDynamic.CreateWithDurations calldata params) public {
      sablierV2LockupDynamic.createWithDurations(LockupDynamic.CreateWithDurations(params));
    }

    function sablierV2LockupDynamic_createWithTimestamps(LockupDynamic.CreateWithTimestamps calldata params) public {
      sablierV2LockupDynamic.createWithTimestamps(LockupDynamic.CreateWithTimestamps(params));
    }

    function sablierV2LockupDynamic_renounce(uint256 streamId) public {
      sablierV2LockupDynamic.renounce(streamId);
    }

    function sablierV2LockupDynamic_safeTransferFrom(address from, address to, uint256 tokenId) public {
      sablierV2LockupDynamic.safeTransferFrom(from, to, tokenId);
    }

    function sablierV2LockupDynamic_safeTransferFrom(address from, address to, uint256 tokenId, bytes calldata data) public {
      sablierV2LockupDynamic.safeTransferFrom(from, to, tokenId, data);
    }

    function sablierV2LockupDynamic_setApprovalForAll(address operator, bool approved) public {
      sablierV2LockupDynamic.setApprovalForAll(operator, approved);
    }

    function sablierV2LockupDynamic_setNFTDescriptor(address newNFTDescriptor) public {
      sablierV2LockupDynamic.setNFTDescriptor(ISablierV2NFTDescriptor(newNFTDescriptor));
    }

    function sablierV2LockupDynamic_transferAdmin(address newAdmin) public {
      sablierV2LockupDynamic.transferAdmin(newAdmin);
    }

    function sablierV2LockupDynamic_transferFrom(address from, address to, uint256 tokenId) public {
      sablierV2LockupDynamic.transferFrom(from, to, tokenId);
    }

    function sablierV2LockupDynamic_withdraw(uint256 streamId, address to, uint128 amount) public {
      sablierV2LockupDynamic.withdraw(streamId, to, amount);
    }

    function sablierV2LockupDynamic_withdrawMax(uint256 streamId, address to) public {
      sablierV2LockupDynamic.withdrawMax(streamId, to);
    }

    function sablierV2LockupDynamic_withdrawMaxAndTransfer(uint256 streamId, address newRecipient) public {
      sablierV2LockupDynamic.withdrawMaxAndTransfer(streamId, newRecipient);
    }

    function sablierV2LockupDynamic_withdrawMultiple(uint256[] calldata streamIds, uint128[] calldata amounts) public {
      sablierV2LockupDynamic.withdrawMultiple(streamIds, amounts);
    }
}
