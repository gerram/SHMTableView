// Copyright since 2015 Showmax s.r.o.
// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// 
//     http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Foundation
import UIKit
import SHMTableView

class MissingNIBTableViewCell: UITableViewCell, SHMConfigurableRow
{
    typealias T = String
    
    func configure(_ model: T) {}
    func configureAtWillDisplay(_ model: T) {}
    func configureOnHide(_ model: T) {}
}
