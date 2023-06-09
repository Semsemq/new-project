//
//  Token.swift
//  test my first app
//
//  Created by soso on 16/11/1444 AH.
//

import CryptoTokenKit

class Token: TKToken, TKTokenDelegate {

    func createSession(_ token: TKToken) throws -> TKTokenSession {
        return TokenSession(token:self)
    }

}
