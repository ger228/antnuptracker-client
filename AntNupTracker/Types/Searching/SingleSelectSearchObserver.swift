//
// GenusSearchObserver.swift
// AntNupTracker, the ant nuptial flight field database
// Copyright (C) 2020  Abouheif Lab
//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

import Foundation

/** Observer for `SingleSelectResultSearchTableViewController`.
 This protocol provides a callback that is called when the observer is notified that a
 result is slected in the search result list.
 */
protocol SingleSelectSearchObserver {
    /**
        Callback that is called by the `SingleSelectResultSearchTableViewController` once
        a result is selected.
     
        - parameter result: The text from the selected cell in the result list.
     */
    func resultSelected(result: String)
}
