//
//  TokenDriver.swift
//  test my first app
//
//  Created by soso on 16/11/1444 AH.
//

import CryptoTokenKit

class TokenDriver: TKTokenDriver, TKTokenDriverDelegate {

    func tokenDriver(_ driver: TKTokenDriver, tokenFor configuration: TKToken.Configuration) throws -> TKToken {
        return Token(tokenDriver: self, instanceID: configuration.instanceID)
    }

}
