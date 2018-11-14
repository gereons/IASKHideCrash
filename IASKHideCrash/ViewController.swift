//
//  ViewController.swift
//  IASKHideCrash
//
//  Created by Gereon Steffens on 14.11.18.
//

import UIKit
import InAppSettingsKit

class ViewController: IASKAppSettingsViewController {

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        #warning("uncomment next line to see the crash")
        // self.hiddenKeys = Set(["group1", "switch1"])
    }

}

