// Copyright 2018 Brightec Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation

public struct ThreeDSecureConfig {
    let md: String
    let paReq: String
    let cardUrl: URL
    let termUrl: URL?

    public init(md: String, paReq: String, cardUrl: URL, termUrl: URL?) {
        self.md = md
        self.paReq = paReq
        self.cardUrl = cardUrl
        self.termUrl = termUrl
    }
}
