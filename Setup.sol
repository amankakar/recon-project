
// SPDX-License-Identifier: GPL-2.0
pragma solidity ^0.8.0;

import {BaseSetup} from "@chimera/BaseSetup.sol";

import "src/interfaces/hooks/ISablierV2Sender.sol";
import "src/SablierV2LockupTranched.sol";
import "src/SablierV2LockupLinear.sol";
import "src/interfaces/ISablierV2LockupLinear.sol";
import "src/interfaces/ISablierV2LockupTranched.sol";
import "src/interfaces/IAdminable.sol";
import "src/abstracts/Adminable.sol";
import "src/interfaces/ISablierV2NFTDescriptor.sol";
import "src/SablierV2NFTDescriptor.sol";
import "src/interfaces/hooks/ISablierV2Recipient.sol";
import "src/interfaces/ISablierV2LockupDynamic.sol";
import "src/SablierV2LockupDynamic.sol";
import "src/interfaces/ISablierV2Lockup.sol";
import "src/abstracts/SablierV2Lockup.sol";

abstract contract Setup is BaseSetup {

    ISablierV2Sender iSablierV2Sender;
    SablierV2LockupTranched sablierV2LockupTranched;
    Adminable adminable;
    SablierV2NFTDescriptor sablierV2NFTDescriptor;
    SablierV2Lockup sablierV2Lockup;
    SablierV2LockupDynamic sablierV2LockupDynamic;

    function setup() internal virtual override {
      iSablierV2Sender = new ISablierV2Sender(); // TODO: Add parameters here
      sablierV2LockupTranched = new SablierV2LockupTranched(); // TODO: Add parameters here
      adminable = new Adminable(); // TODO: Add parameters here
      sablierV2NFTDescriptor = new SablierV2NFTDescriptor(); // TODO: Add parameters here
      sablierV2Lockup = new SablierV2Lockup(); // TODO: Add parameters here
      sablierV2LockupDynamic = new SablierV2LockupDynamic(); // TODO: Add parameters here
    }
}
