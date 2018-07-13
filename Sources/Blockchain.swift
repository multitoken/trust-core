// Copyright © 2017-2018 Trust.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import Foundation

/// Supported blockchains.
public enum Blockchain {
    case bitcoin
    case ethereum
    case poa
    case ethereumClassic
    case callisto
    case gochain

    // test networks

    case ethereumRopsten
    case ethereumKovan
    case ethereumRinkeby
    case ethereumSokol
}